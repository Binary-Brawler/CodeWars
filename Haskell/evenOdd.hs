-- Create a function that takes an integer as an argument 
-- and returns "Even" for even numbers or "Odd" for odd numbers.

module EvenOrOdd (evenOrOdd) where

evenOrOdd :: (Integral a) => a -> String
evenOrOdd n 
  | even n = "Even"
  | otherwise = "Odd"
