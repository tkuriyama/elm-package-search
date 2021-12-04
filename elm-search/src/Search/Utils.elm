module Search.Utils exposing (..)

import Dict
import PorterStemmer
import Regex exposing (Regex)
import Search.Types exposing (..)
import String



--------------------------------------------------------------------------------
-- String


stemWords : List Word -> List Word
stemWords =
    List.map PorterStemmer.stem


tokenize : String -> List Word
tokenize =
    String.toLower >> String.words >> List.map trim >> List.filter ((/=) "")


trim : String -> String
trim word =
    word
        |> Regex.replace (regex "^\\W+") (\_ -> "")
        |> Regex.replace (regex "\\W+$") (\_ -> "")


regex : String -> Regex
regex str =
    Regex.fromString str
        |> Maybe.withDefault Regex.never



--------------------------------------------------------------------------------
-- Tuple


first : ( a, b, c ) -> a
first ( a, _, _ ) =
    a



--------------------------------------------------------------------------------
-- Dict


countFreq : List Word -> List ( Word, Int )
countFreq =
    let
        f word freqDict =
            case Dict.member word freqDict of
                True ->
                    Dict.update word (Maybe.map ((+) 1)) freqDict

                False ->
                    Dict.insert word 1 freqDict
    in
    List.foldl f Dict.empty >> Dict.toList
