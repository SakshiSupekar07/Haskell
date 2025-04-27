printonedigit::Int->IO()
printonedigit n= 
            if n<10
            then print n 
            else putStrLn "Not a single digit number" 
main::IO()
main=do
        putStrLn "Enter a positive integer"
        line<-getLine
        let n=(read line::Int)
        printonedigit n 
        
      