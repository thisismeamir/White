-- Main.hs

module Main where

import Data.Char (isDigit)

expected :: String -> a
expected x = error $ x ++ " expected"

expression :: Char -> Char
expression x
  | isDigit x = x
  | otherwise = expected "Digit"
