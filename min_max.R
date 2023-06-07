num<-readline("Enter the number:")
fact<-1
i<-1
for(i in 1:num)
{
  fact=fact*i
}
cat("factorial is:",fact,"\n")
fcopy<-fact
n_num<-0
while(fact>0)
{
  n_num=n_num*10+fact%%10
  fact<-fact/10
}

if(fcopy==n_num)
{
  cat(fcopy,"is palindrome")
}else
{
  cat(fcopy,"is not palindrome")
}


