x<-1:10
y<-c(3,5,7,9,11,13,15,17,19,21)
model<-lm(y~x)
cat("Coefficient:\n")
print(model$coefficients)
print(summary(model)$r.squared)
cat("\nR_squared: \n")
new_x<-11:15
new_y<-predict(model,data.frame(x=new_x))
print(new_y)
plot(x,y,abline(model),col="red")