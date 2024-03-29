#R Loop Functions:- 
#apply():-
m1<-matrix(c<-(1:10),nrow=5,ncol=6)
print(m1)

a_m1<-apply(m1,2,sum)
print(a_m1)

#lapply():- 
strings<-list("apple","banana","cherry","date","elderberry")
lengths_result<-lapply(strings,nchar)
print(lengths_result)

#mapply():- 
#create two vectors
vector1<-c(1,2,3,4,5)
vector2<-c(2,4,1,2,10)
mapply(max,vector1,vector2)

#tapply():- 
#find the age of youngest male and female
data<-data.frame(name=c("Amy","Max","Ray","Kim","Sam","Eve","Bob"),
                 age=c(24,22,21,23,20,24,21),
                 gender=factor(c("F","M","M","F","M","F","M")))
print(data)
tapply(data$age,data$gender,min)

#Split():-
df<-data.frame(name=c("Krunal","Ankit","Rushabh","Dhaval","Tejas"),
                 score=c(85,90,78,92,88),
                 subject=c("Math","Math","History","History","Math"),
                 grade=c("10th","11th","11th","10th","10th"))
split_df<-split(df,df$subject)
print(split_df)
