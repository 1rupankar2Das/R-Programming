#If-Else Statement:-
x<-5
#Check value is less than or greater than 10
if(x>10)
{
  print(paste(x,"is greater than 10"))
}else
{
  print(paste(x,"is less than 10"))
}

#If-Elif-Else:- 
x<-5
y<-4
if(x>y){
  print(paste(x,"is greater"))
}else 
  if(x<y){
    print("y is greater")
  }else{
    print("Both equal")
  }

#Multiple Conditions:- 
x<-8
y<-5
z<-9
if(x>y&&x<z){
  print(paste(x,"is greater"))
}

#If in one Line:- 
x<-5
y<-4
if(x>y)print("x is greater than y")else("y is greater than x")

#Ifelse():-
v<-1:6
ifelse(v%%2==0,'even','odd')

#On Dataframe:-
mydata=data.frame(x1=seq(1,20,by=2),
                  x2=sample(100:200,10,FALSE),
                  x3=LETTERS[1:10])
print(mydata)
mydata$x4=ifelse(mydata$x2>150,1,0)
mydata$x5=ifelse(mydata$x2>150,1,0)
print(mydata)