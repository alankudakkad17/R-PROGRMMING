a<-c(24,56,96)
n<-a[2:length(a)]
a[2]=23
for(i in 1:length(a)){
  a[i+2]=n[i]
}
print(a)