factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n-1)

main :: IO ()
main = do
    number <- readLn
    print (factorial number)
 