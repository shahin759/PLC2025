onePlusOne = putStrLn"1 + 1 = 2"


main = do

  onePlusOne

  putStrLn "Welcome to the programme. Please enter your name"

  name <- getLine

  putStrLn("Hello " ++ name ++ ", hope you like Haskell.")