-- Define a function to generate a list of integers from a to b
inpFunc a b = [a..b]

applicatorFunc inpFunc s
    | s == 's'  = sum inpFunc             
    | otherwise = (sum inpFunc) / fromIntegral (length inpFunc)

main = do
  
    let a = 1
    let b = 5
    let result = applicatorFunc (inpFunc a b) 's' -- Call applicatorFunc with inpFunc and 'a' as args
    putStrLn("Result = " ++ show(result))