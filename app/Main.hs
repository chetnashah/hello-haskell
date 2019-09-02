module Main where

import Lib as L
import MyArithmetic

main :: IO ()
main = do
    putStrLn (show (MyArithmetic.myAdder 4 66))
    L.someFunc

