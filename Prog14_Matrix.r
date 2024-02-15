#Matrices
#Creation a Matrix(By adding nrow and ncol only):-
#Using Numerical Data:- 
thismatrix<-matrix(c(1,2,3,4,5,6),nrow=3,ncol=2)
print(thismatrix)

#Using String Data
b<-matrix(c("Apple","Banana",1,2,3))
print(b)

#By adding 'byrow'
x<-matrix(c(1,2,3,4,5,6),nrow=2,ncol=3,byrow=TRUE)
print(x)

#Naming Row and Column
x<-matrix(c(1,2,3,4,5,6),nrow=3,ncol=2,dimnames=list(c("r1","r2","r3"),c("c1","c2")))
print(x)

#Binding
x<-matrix(c(1,2,3))
y<-matrix(c(4,5,6))
row_bind<-rbind(x,y)
print(row_bind)

column_bind<-cbind(x,y)
print(column_bind)

#Operation 
mat1<-matrix(c(1:9,c(3,3)))
mat2<-matrix(c(3,2,0,0,0,1,2,-2,1),c(3,3))
print(mat1%*%mat2)

#Solve()
mat1<-matrix(c(1,2,3,4),nrow=2,ncol=2)
print(mat1)
Inverse<-solve(mat1)
print(Inverse)

#t()
mat1<-matrix(c(1,2,3,4))
trans<-t(mat1)
print(trans)

#colSums()
mat1<-matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
print(mat1)
c<-colSums(mat1)
print(c)

#rowSums()
mat1<-matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
print(mat1)
c<-rowSums(mat1)
print(c)

#Sum()
mat1<-matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
print(mat1)
c<-sum(mat1)
print(c)

#colMeans(),rowMeans(),and mean() Function:-
#Dimension
mat1<-matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
print(mat1)
dim(mat1)

#Diagonal 
mat1<-matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3)
print(mat1)
diag(mat1)

#Factor
hcolors<-c("Blonde","Black","Red","Blonde","Brown","Black")
f<-factor(hcolors)
print(f)
