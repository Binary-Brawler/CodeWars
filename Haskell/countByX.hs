{-

Create a function with two arguments that will return an array of the first n multiples of x.

Assume both the given number and the number of times to count will be positive numbers greater than 0.

Return the results as an array or list ( depending on language ).

Examples:
 countBy 1 10 `shouldBe` [1,2,3,4,5,6,7,8,9,10]
 countBy 2  5 `shouldBe` [2,4,6,8,10]

-}
module Codewars.Kata.Count where

countBy :: Integer -> Int -> [Integer]
countBy x n = [x * fromIntegral i | i <- [1..n]]
