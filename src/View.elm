module View exposing (view)

import Html exposing (Html)
import Demo


-- VIEW --


view : () -> Html ()
view model =
    let
        _ =
            Demo.lookAt "Cool"
    in
    Html.text ""
