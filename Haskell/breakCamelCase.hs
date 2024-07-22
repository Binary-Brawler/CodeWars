-- Complete the solution so that the function will break up camel casing, using a space between words.

module Codewars.Kata.BreakCamelCase (solution) where

import Data.Char (isUpper)

solution :: String -> String
solution [] = []
solution [x] = [x]
solution (x:y:xs)
  | isUpper y = x : ' ' : solution (y:xs)
  | otherwise = x : solution (y:xs)
