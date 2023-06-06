d<-read.csv("cdata.csv")
train<-sample(1:nrow(d),0.8*nrow(d))
trainD<-d[train,]
testD<-d[-train,]
Ig<-glm(target~v1, d=trainD)
pred2<-predict(Ig,testD)
print(pred2)
v1<-as.integer(readline(prompt="enter the number:"))
d2<-data.frame(v1)
X2<-predict(Ig,d2)
print(X2)
if(X2>1){
  print("Have disease")
}else{
  print("Have no disease")
}

