module Search.Query exposing (query)

import Dict
import Search.Types exposing (..)
import Search.Utils as Utils



--------------------------------------------------------------------------------


query : PkgRefMap -> List ( Int, PkgIndexMap ) -> List Word -> List QueryResult
query pkgRefDict indexMaps queryTokens =
    let
        scoredQuery =
            Utils.countFreq queryTokens
                |> List.map (Tuple.mapSecond toFloat)
    in
    List.map (cosineScore scoredQuery) indexMaps
        |> List.map (toResult pkgRefDict)
        |> List.filter (\( a, _, _ ) -> a > 0)
        |> List.sortBy Utils.first
        |> List.reverse


cosineScore : List ( Word, Float ) -> ( Int, PkgIndexMap ) -> ( Int, Float )
cosineScore tokens ( i, indexMap ) =
    let
        f ( word, qScore ) ( num, qDenom, docDenom ) =
            case Dict.get word indexMap of
                Just docScore ->
                    ( num + qScore * docScore
                    , qDenom + qScore ^ 2
                    , docDenom + docScore ^ 2
                    )

                Nothing ->
                    ( num
                    , qDenom + qScore ^ 2
                    , docDenom
                    )
    in
    List.foldl f ( 0.0, 0.0, 0.0 ) tokens
        |> (\( num, qDenom, docDenom ) ->
                ( i
                , num / (sqrt qDenom * sqrt docDenom)
                )
           )


toResult : PkgRefMap -> ( Int, Float ) -> QueryResult
toResult refMap ( i, score ) =
    case Dict.get i refMap of
        Just pkgRef ->
            ( score, i, Just pkgRef )

        Nothing ->
            ( score, i, Nothing )
