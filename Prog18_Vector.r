#Random Sampling:-
#Example:-1
#without replacement:-
data<-c(1,3,5,6,7,8,10,11,12,14)
sample(x=data,size=5)

#Example:-2
df<-data.frame(x=c(3,5,6,6,8,12,14),y=c(12,6,4,23,25,8,9),z=c(2,7,8,8,15,17,29))
print(df)

rand_df<-df[sample(nrow(df),size=3),]
print(rand_df)

#Example:-3(To get 5 uniformly distributed random numbers)
runif(5)

#Example:-4(To get 5 random numbers from 5 to 99)
runif(5,min=5,max=99)

#Example:-5(Normally distributed random numbers)
rnorm(5)

#Example:-6(Using a different mean and standard deviation)
rnorm(4,mean=70,sd=10)

#Binomial Random Numbers:-
#Example:-1
n=5
p=.5
rbinom(1,n,p)

#1 success in 5 trails
n=5
p=.5
rbinom(19,n,p)
