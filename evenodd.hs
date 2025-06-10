evenodd:: Int->String
evenodd n =if even n then "even" else "odd"
main::IO()
main=do
           putStrLn "Enter a number"
           n<-readLn
           putStrLn(evenodd n