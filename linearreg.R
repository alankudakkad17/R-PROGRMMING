data<-read.csv("data.csv")
trainIndex<-sample(1:nrow(data),0.8*nrow(data))
trainData<-data[trainIndex,]
testData<-data[-trainIndex,]
ImModel<-lm(target~v1, data=trainData)
pred<-predict(ImModel,testData)
print(pred)
a<-as.integer(readline(prompt="enter the number:"))
d<-data.frame(v1<-c(a))
X<-predict(ImModel,d)
print(X)
