module Lib
  ( someFunc,
    greeting,
    greet,
  )
where

someFunc :: IO ()
someFunc = putStrLn (greet "World")

greeting = "Hello"

greet who = greeting ++ " " ++ who
