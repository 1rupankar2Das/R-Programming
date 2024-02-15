#Subset 
a<-c(10,20,30,40)
b<-c('book','pen','textbook','pencil_case')
c<-c(TRUE,FALSE,TRUE,FALSE)
d<-c(2.5,8,10,7)
df<-data.frame(a,b,c,d)

subset(df,a<30)
