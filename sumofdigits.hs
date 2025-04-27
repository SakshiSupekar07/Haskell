sumDigits :: Int -> Int
sumDigits 0 = 0
sumDigits n = (n `mod` 10) + sumDigits (n `div` 10)

main :: IO ()
main = do
    putStrLn "Enter a number:"
    n <-readLn
    putStrLn ("Sum of digits is: " ++ show (sumDigits n))
