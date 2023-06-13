a<-data.frame(
  name<-c("Manu", "rahul", "dua", "rocky"),
  mark<-c(25,26,23,89),
  grade<-c("A","B","C","D")
)
print(transform(a,mark=mark/2))
