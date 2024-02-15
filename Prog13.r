#Replacement Operator(Example-1) 
a<-c(10,20,30,40)
b<-c('book','pen','textbook','pencil_case')
c<-c(TRUE,FALSE,TRUE,FALSE)
d<-c(2.5,8,10,7)
df<-data.frame(a,b,c,d)
df[df=="20"]<-"30"
print(df)

#Replace (Example-2)
df<-data.frame(Group_A=c(11,11,11,222,222,222,33,33),
               Group_B=c(444,444,55,55,55,55,11,11),
               Group_C=c("Blue","Blue","Blue","Green","Green","Red","Red","Red"),
               Group_D=c("Yellow","Yellow","Yellow","White","White","Blue","Blue","Blue"))
df[df==11 | df==33]<-77
print(df)


