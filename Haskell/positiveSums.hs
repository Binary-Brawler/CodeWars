{-

You get an array of numbers, return the sum of all of the positives ones.

Example [1,-4,7,12] => 1 + 7 + 12 = 20

Note: if there is nothing to sum, the sum is default to 0.

-}

module Codewars.Arrays where

positiveSum :: [Int] -> Int
positiveSum [] = 0
positiveSum xs = sum (filter (>0) xs)
