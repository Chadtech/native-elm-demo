module Demo exposing (consoleLog, json)

import Native.Demo


consoleLog : String -> a -> a
consoleLog =
    Native.Demo.consoleLog


json : a -> String
json =
    Native.Demo.json
