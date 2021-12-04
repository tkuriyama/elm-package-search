module Search.View exposing (view)

import Dict
import Element as E
import Element.Background as Background
import Element.Border as Border
import Element.Font as Font
import Element.Input as Input
import Html exposing (Html)
import Html.Events
import Json.Decode as Decode
import Search.Types exposing (..)



--------------------------------------------------------------------------------


view : Model -> Html Msg
view model =
    E.layout
        [ E.width <| E.px model.windowWidth
        , Font.family [ Font.typeface "Consolas", Font.sansSerif, Font.monospace ]
        , Font.size 18
        , E.paddingXY 60 20
        ]
        (E.column
            [ E.width <| E.px <| round <| toFloat model.windowWidth * 0.6
            , E.centerX
            , E.spacing 10
            ]
            [ titleView model.timestamp
            , noteView
            , searchInputView model.queryString
            , resultsView model.queryResults
            ]
        )



--------------------------------------------------------------------------------
-- Title, Headers


titleView : String -> E.Element msg
titleView timestamp =
    E.row
        [ E.centerX
        ]
        [ E.el
            [ Font.size 26
            , E.alignBottom
            ]
            (E.el
                [ E.onRight <| links timestamp
                ]
                (E.text "Elm Package Search")
            )
        ]


links : String -> E.Element msg
links timestamp =
    E.row
        [ Font.size 14
        , E.paddingXY 30 0
        , E.centerY
        , E.spacingXY 20 0
        ]
        [ E.el
            []
            (E.text <| "Updated " ++ timestamp)
        , E.link
            [ Font.underline
            , Font.color <| E.rgb255 173 216 230
            ]
            { url = "https://github.com/tkuriyama/elm-package-search"
            , label = E.text "Source"
            }
        ]


noteView : E.Element msg
noteView =
    E.row
        [ E.centerX
        , E.paddingEach { top = 5, bottom = 10, right = 0, left = 0 }
        ]
        [ E.paragraph
            [ Font.size 14 ]
            [ E.text "Search for Elm packages by keywords, including authors, package names, function and type names..."
            ]
        ]



--------------------------------------------------------------------------------
-- Search Input


searchInputView : String -> E.Element Msg
searchInputView queryString =
    Input.search
        [ onEnter RunQuery
        , Border.width 2
        ]
        { onChange = UpdateQuery
        , text = queryString
        , placeholder = Just (Input.placeholder [] (E.text "Search keywords..."))
        , label = Input.labelHidden "Search Keywords Input"
        }



--------------------------------------------------------------------------------
-- Query Results


resultsView : List QueryResult -> E.Element msg
resultsView results =
    E.column
        [ E.width E.fill
        , E.paddingXY 0 10
        , E.spacing 25
        ]
        [ E.el
            []
            (E.text <| String.fromInt (List.length results) ++ " Results")
        , E.column
            [ E.spacing 45
            ]
            (List.map resultView results)
        ]


resultView : QueryResult -> E.Element msg
resultView ( score, i, maybePkgRef ) =
    case maybePkgRef of
        Nothing ->
            E.none

        Just pkgRef ->
            E.column
                [ E.spacing 10 ]
                [ E.row
                    [ E.spacing 20 ]
                    [ E.link
                        [ Font.size 24
                        , Font.color <| E.rgba255 60 60 250 0.8
                        , E.mouseOver [ E.alpha 0.5 ]
                        ]
                        { url = pkgRef.url
                        , label = E.text <| pkgRef.author ++ "/" ++ pkgRef.name
                        }
                    , E.el
                        [ Font.size 14
                        , E.alignBottom
                        ]
                        (E.text <| "v." ++ pkgRef.version)
                    ]
                , E.paragraph
                    []
                    [ E.text pkgRef.desc ]
                ]



--------------------------------------------------------------------------------
-- Event Helpers


onEnter : msg -> E.Attribute msg
onEnter msg =
    E.htmlAttribute
        (Html.Events.on "keyup"
            (Decode.field "key" Decode.string
                |> Decode.andThen
                    (\key ->
                        if key == "Enter" then
                            Decode.succeed msg

                        else
                            Decode.fail "Not the enter key"
                    )
            )
        )
