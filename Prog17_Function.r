#Function Creation in R:- 
#Example:-1
pow<-function(x,y){
  result<-x^y
  print(paste(x,"raised to the power",y,"is",result))
}
pow(8,2)
pow(2,8)

#Example:-2
#Default values for Arguments
pow<-function(x,y=2){
  result<-x^y
  print(paste(x,"raised to the power",y,"is",result))
}
pow(3)
pow(3,1)

#Example:-1(Even,Odd)
evenodd=function(x){
  if(x%%2==0)
    return("even")
  else
    return("odd")
}
print(evenodd(4))
print(evenodd(3))

#Example:-2
areaofCircle=function(radius){
  area=pi*radius^2
  return(area)
}
print(areaofCircle(2))

#Example:-3
Rectangle=function(length,width){
  area=length*width
  perimeter=2*(length+width)
  result=list("Area"=area,"Perimeter"=perimeter)
  return(result)
}
resultlist=Rectangle(2,3)
print(resultlist["Area"])
print(resultlist["Perimeter"])

#Inline Function:-
#Example:-1
f=function(x)x^2*4+x/3
print(f(4))
print(f(-2))
print(0)

#Other useful Functions:-
#lapply():-
#Example:-1
x<-list(a=1:5,b=rnorm(10))
lapply(x,mean)

#Example:-2
x<-list(a=1:4,b=rnorm(10),c=rnorm(20,1),d=rnorm(100,5))
lapply(x, mean)

#Example:-3
x<-1:4
lapply(x, runif)

#Example:-4
x<-1:4
lapply(x,runif,min=0,max=10)

#Example:-5
x<-list(a=matrix(1:4,2,2),b=matrix(1:6,3,2))
print(x)

#Example:-6
lapply(x,function(elt){elt[,1]})

#Example:-7
f<-function(elt){
        elt[,1]
}