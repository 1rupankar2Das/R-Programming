#Data Frame Program 
a<-c(10,20,30,40)
b<-c('book','pen','textbook','pencil_case')
c<-c(TRUE,FALSE,TRUE,FALSE)
d<-c(2.5,8,10,7)
df<-data.frame(a,b,c,d)
print(df)

names(df)<-c('ID','items','stores','price')
print("Extract multiple data")
df[1,2]
df[1:3,2]
df[3:4,]
df[1:3,2:4]
df[1:3,c(2,4)]

