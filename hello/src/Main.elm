module Main exposing (add, fizzBuzz, output)


output : String
output =
    "1 + 1 = " ++ String.fromInt (add 1 1)


add : number -> number -> number
add a b =
    a + b


fizzBuzz : Int -> String
fizzBuzz n =
    if remainderBy 15 n == 0 then
        "FizzBuzz"

    else if remainderBy 5 n == 0 then
        "Fizz"

    else if remainderBy 3 n == 0 then
        "Buzz"

    else
        String.fromInt n
