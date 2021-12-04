module TestUtils exposing (..)

import Expect
import Search.Utils as Utils
import Test exposing (..)



--------------------------------------------------------------------------------


testStemmer : Test
testStemmer =
    describe
        "Very basic verification of Porter stemmer"
        [ test
            "some words"
            (\_ ->
                Utils.stemWords [ "", "hello", "generator" ]
                    |> Expect.equal [ "", "hello", "gener" ]
            )
        ]


testTokenize : Test
testTokenize =
    describe
        "Test tokenization"
        [ test
            "Simple case"
            (\_ ->
                Utils.tokenize "Hello, World!"
                    |> Expect.equal [ "hello", "world" ]
            )
        , test
            "Add more punctuation"
            (\_ ->
                Utils.tokenize "Hello---, World..!"
                    |> Expect.equal [ "hello", "world" ]
            )
        , test
            "Empty string"
            (\_ ->
                Utils.tokenize ""
                    |> Expect.equal []
            )
        ]


testCountFreq : Test
testCountFreq =
    describe
        "Test frequency count"
        [ test
            "singleton"
            (\_ ->
                Utils.countFreq [ "a" ]
                    |> Expect.equal [ ( "a", 1 ) ]
            )
        , test
            "multiple members"
            (\_ ->
                Utils.countFreq [ "a", "a", "b", "b", "b" ]
                    |> Expect.equal [ ( "a", 2 ), ( "b", 3 ) ]
            )
        ]
