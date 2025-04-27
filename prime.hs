isPrime :: Int -> Bool
isPrime n
    | n <= 1    = False
    | otherwise = null [x | x <- [2..n-1], n `mod` x == 0]

main :: IO ()
main = do
    putStrLn "Enter a number:"
    input <- getLine
    let number = read input :: Int
    if isPrime number
        then putStrLn "The number is prime."
        else putStrLn "The number is not prime."
