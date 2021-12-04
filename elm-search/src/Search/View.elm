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
            [ E.width <| E.px <| round <| toFloat model.windowWidth * 0.7
            , E.centerX
            , E.spacing 10
            ]
            [ titleView
            , noteView
            , searchInputView model.queryString
            , resultsView model.queryResults
            ]
        )



--------------------------------------------------------------------------------
-- Title, Headers


titleView : E.Element msg
titleView =
    E.row
        [ E.centerX
        ]
        [ E.el
            [ Font.size 24
            ]
            (E.el
                [ E.onRight links
                ]
                (E.text "Elm Package Search")
            )
        ]


links : E.Element msg
links =
    E.row
        [ Font.size 16
        , E.paddingXY 30 0
        , E.alignBottom
        , E.spacing 10
        , Font.color <| E.rgb255 173 216 230
        ]
        [ E.link
            [ Font.underline ]
            { url = "https://tkuriyama.github.io/general/2021/10/30/eratosthenes-elm-generator.html"
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
            [ E.text "Search the Elm package index by keywords, including authors, package names, function and type names..."
            ]
        ]



--------------------------------------------------------------------------------
-- Search Input


searchInputView : String -> E.Element Msg
searchInputView queryString =
    Input.search
        [ onEnter RunQuery
        ]
        { onChange = UpdateQuery
        , text = queryString
        , placeholder = Nothing
        , label = Input.labelHidden "Search Terms"
        }



--------------------------------------------------------------------------------
-- Query Results


resultsView : List QueryResult -> E.Element msg
resultsView results =
    E.column
        [ E.width E.fill
        ]
        [ E.el
            []
            (E.text <| String.fromInt (List.length results) ++ " Results")
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
