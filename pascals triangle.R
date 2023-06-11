n<-readline("Enter the no. of levels:")
n<-as.integer(n)
row<-c(1)
cat(paste0(row,"\n"))
for(i in 2:n){
  current_row<-c(1)
  for(j in 2:i){
    next_element<-row[j-1]+row[j-2]
    current_row<-c(current_row,next_element)
  }
  current_row<-c(current_row,1)
  cat(paste0(current_row))
  cat("\n")
  row<-current_row
  
}