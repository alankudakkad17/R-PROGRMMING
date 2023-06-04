factorial <- function(n){
  if(n==0||n==1){
    return(1)
  }
  else{
    return(n*factorial(n-1))
  }
}
is_palindrome<-function(n){
  reversed_n<-rev(strsplit(as.character(n),"")[[1]])
  return(paste(reversed_n,collapse="")==as.character(n))
  
}
n<-as.integer(readline(prompt="Enter the number:"))
fact_n <- factorial(n)
cat("Factorial of",n,"is",fact_n,"\n")


if(is_palindrome(fact_n)){
  cat("factorial of",n,"is a palindrome")
  }
else{
  cat("factorial of",n,"is not a palindrome")
    }
