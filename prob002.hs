module Main
  where

fibs = 1 : 1 : zipWith (+) fibs (tail fibs)

result = sum $ filter even $ takeWhile (< 4000000) fibs

main = putStrLn $ show result
