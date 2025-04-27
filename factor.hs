getFactorlist::Int->[Int]
getFactorlist n= [x|x<-[1..n],0==n`mod` x]
main::IO()
main=do
        putStrLn "Enter a positive integer"
        line<-getLine
        let n=(read line::Int)
        let xs=getFactorlist n 
        print xs