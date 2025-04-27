isPalindrome :: String -> Bool
isPalindrome str = str == reverse str

main :: IO ()
main = do
    putStrLn "Enter a string:"
    str <- getLine
    if isPalindrome str
        then putStrLn "Palindrome"
        else putStrLn "Not Palindrome"
