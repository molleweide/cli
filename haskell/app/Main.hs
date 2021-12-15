module Main where

import HaskellSay (haskellSay)

main :: IO ()
main = do
    putStrLn "Hello, Haskell!"
    haskellSay "Hello, Haskell! You're using a function from another package!"
