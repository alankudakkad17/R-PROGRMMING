authors<-data.frame(
  name<-c("Rahul","Kapil","Monnu"),
  nationality<-c("India","US","UAE"),
  retired<-c("YES","NO","NO")
)
book<-data.frame(
  author<-c("Rahul","Kapil","Monnu"),
  title<-c("Balarama","Kuttikalude deepika","Wings of fire"),
  content<-c("c++","c","python")
)

d<-merge(authors, book , by.x="name", by.y="author")
print(d)