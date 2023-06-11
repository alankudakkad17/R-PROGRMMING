n<-as.integer(readline(prompt="Enter the number"))
for(i in 0:(n-1)){
  cat(paste(rep(" ",n-i-1),collapse=" "))
  for(j in 0:i){
    cat(choose(i,j)," ")
  }
  cat("\n")
}