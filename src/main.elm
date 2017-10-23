module Main exposing (..)

import Demo
import Html


four : Int
four =
    Demo.consoleLog "Four as Int" 4


alsoFour : Float
alsoFour =
    Demo.consoleLog "Four as float" 4


type Cool
    = Wow
    | WowWithString String


main : Html.Html nothing
main =
    Demo.json (WowWithString "Cool")
        |> Html.text
