{-

Write a function that accepts an integer n and a string s as parameters, 
and returns a string of s repeated exactly n times.

Examples (input -> output)
 6, "I"     -> "IIIIII"
 5, "Hello" -> "HelloHelloHelloHelloHello"

-}

module StringRepeat where

repeatStr :: Int -> String -> String
repeatStr n str = concat [str | _ <- [1..n]]
