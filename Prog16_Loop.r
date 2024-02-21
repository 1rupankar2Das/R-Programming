#LOOP
#Example-1
for(x in 1:10){
  print(x)
}

#Example-2
fruits<-list("apple","banana","cherry")
for(x in fruits){
  print(x)
}

#Example-3
dice<-c(1,2,3,4,5,6)
for(x in dice){
  print(x)
}

#Example-3
fruits<-list("apple","banana","cherry")
for(x in fruits){
  if(x=="cherry"){
    break
  }
  print(x)
}

#Example-4
fruits<-list("apple","banana","cherry")
for(x in fruits){
  if(x =="banana"){
    next
  }
  print(x)
}

#Example-5
dice<-1:6
for(x in dice){
  if(x==6){
    print(paste("The dice number is",x,"Yahtzee!"))
  }else{
    print(paste("The dice number is",x,"Not Yahtzee"))
  }
}

#While Loop:- 
#Example:-1
#Iterate until x becomes 0
x<-5
while(x){
  print(x)
  x<-x-1
}

#Example:-2
x<-0
while(x){
  print(x)
  x<-x-1
}

#Example:-3
#Break the loop when x becomes 3
x<-6
while(x){
  print(x)
  x<-x-1
  if(x==3)
    break
}

#Example:-4(Next in while loop)
#skip odd numbers using continue statement 
x<-6
while(x){
  x<-x-1
  if(x%%2!=0)
    next
  print(x)
}