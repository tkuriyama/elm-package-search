module Search.App exposing (main)

import Browser
import Browser.Events exposing (onResize)
import Dict
import PackageIndex
import PackageListing
import Search.Query as Query
import Search.Types exposing (..)
import Search.Utils as Utils
import Search.View as View



--------------------------------------------------------------------------------
-- Main


main : Program Flags Model Msg
main =
    Browser.element
        { init = init
        , view = View.view
        , update = update
        , subscriptions = subscriptions
        }



--------------------------------------------------------------------------------
-- Init


init : Flags -> ( Model, Cmd Msg )
init flags =
    let
        windowW =
            flags.windowWidth

        windowH =
            flags.windowHeight
    in
    ( { windowWidth = round windowW
      , windowHeight = round windowH
      , pkgRefMap = loadPkgRefMap PackageListing.data
      , indexMaps = loadIndexMaps PackageIndex.data
      , queryString = ""
      , queryTokens = []
      , queryResults = []
      }
    , Cmd.none
    )


loadPkgRefMap :
    List ( ( Int, String, String ), ( String, String, String ) )
    -> PkgRefMap
loadPkgRefMap =
    let
        convert ( ( i, name, author ), ( url, version, desc ) ) =
            ( i
            , { author = author
              , name = name
              , url = url
              , version = version
              , desc = desc
              }
            )
    in
    List.map convert >> Dict.fromList


loadIndexMaps :
    List ( Int, List ( Word, Float ) )
    -> List ( Int, Dict.Dict Word Float )
loadIndexMaps =
    let
        convert ( i, pairs ) =
            ( i, Dict.fromList pairs )
    in
    List.map convert



--------------------------------------------------------------------------------
-- Update


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        WindowResize ( w, h ) ->
            ( { model | windowWidth = w, windowHeight = h }
            , Cmd.none
            )

        RunQuery ->
            ( { model
                | queryResults =
                    Query.query
                        model.pkgRefMap
                        model.indexMaps
                        model.queryTokens
              }
            , Cmd.none
            )

        UpdateQuery s ->
            ( { model | queryString = s, queryTokens = Utils.tokenize s }
            , Cmd.none
            )



--------------------------------------------------------------------------------


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.batch
        [ onResize (\w h -> WindowResize ( w, h ))
        ]
