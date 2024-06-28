module Main where

import qualified Days.Day01 as Day01 (runDay)
import qualified Days.Day02 as Day02 (runDay)
import qualified Solution (Day)

days :: [Solution.Day]
days =
  [ Day01.runDay,
    Day02.runDay
  ]

runAllDays :: [Solution.Day] -> String
runAllDays = foldr (\x acc -> x "[input here]" ++ "\n" ++ acc) ""

main :: IO ()
main = putStrLn (runAllDays days)
