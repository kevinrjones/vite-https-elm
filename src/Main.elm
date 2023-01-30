module Main exposing (..)

import Browser 
import Html exposing (..)


type alias Model =
    {}


type alias Flags =
    {}


init : Model
init =
    {}


type Msg
    = NoOp


update : Msg -> Model -> Model
update msg model =
    case msg of
        NoOp ->
            model


view : Model -> Html Msg
view _ =
    div [] [ text "Hello, World" ]


main : Program () Model Msg
main =
    Browser.sandbox
        { init = init
        , view = view
        , update = update
        }
