module Main exposing (..)

import Array
import Demo
import Html exposing (Html)


four : Int
four =
    Demo.consoleLog "Four as Int" 4


alsoFour : Float
alsoFour =
    Demo.consoleLog "Four as float" 4


type Cool
    = Wow
    | WowWithString String


main : Html nothing
main =
    Array.empty
        |> Demo.json
        |> Html.text
