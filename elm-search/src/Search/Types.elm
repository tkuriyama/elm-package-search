module Search.Types exposing (..)

import Dict



--------------------------------------------------------------------------------


type alias Flags =
    { windowWidth : Float
    , windowHeight : Float
    }


type alias Model =
    { windowWidth : Int
    , windowHeight : Int
    , pkgRefMap : PkgRefMap
    , indexMaps : List ( Int, PkgIndexMap )
    , queryString : String
    , queryTokens : List Word
    , queryResults : List QueryResult
    }


type alias PkgRefMap =
    Dict.Dict Int PkgRef


type alias PkgRef =
    { author : String
    , name : String
    , url : String
    , version : String
    , desc : String
    }


type alias PkgIndexMap =
    Dict.Dict Word Float


type alias Word =
    String


type alias QueryResult =
    ( Float, Int, Maybe PkgRef )



--------------------------------------------------------------------------------


type Msg
    = WindowResize ( Int, Int )
    | RunQuery
    | UpdateQuery String
