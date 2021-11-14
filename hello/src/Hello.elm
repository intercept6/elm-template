module Hello exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)


main : Html msg
main =
    a [ href "https://elm-lang.org" ] [ text "Elm" ]
