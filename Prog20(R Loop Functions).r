#R Loop Functions:- 
#apply():-
m1<-matrix(c<-(1:10),nrow=5,ncol=6)
print(m1)

a_m1<-apply(m1,2,sum)
print(a_m1)