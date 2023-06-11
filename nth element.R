b<-c(1:20)
p<-as.integer(readline("Enter the pos:"))
for( i in 1:20){
    if(i%%p==0){
    print(b[i])
   }
}