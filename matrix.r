#print a matrix
#mat1<-matrix(data,nrow,ncol,byrow=T)
mat1<-matrix(c(1:4),nrow=2,ncol=2,byrow=T)
mat1
mat1<-matrix(c(1:4),nrow=2,ncol=2,byrow=F)
mat1
mat2<-matrix(c(1:9),nrow=3,ncol=3,byrow=T)
mat2
mat3<-matrix(c(1,2,3,4,5,6,7,8,8),nrow=3,ncol=3,byrow=T)
mat3
mat2+mat3
mat3^3
#named matrix
mat4<-matrix(c(2,3,4,5,6,7),nrow=2,ncol=3,byrow=T)
mat4
x<-mat4
rownames(x)<-c("a","b")
colnames(x)<-c("p","q","r")
x
mat5<-matrix(c(2,3,4,5,6,7),nrow=3,ncol=2,byrow=T)
y<-mat5
rownames(y)<-c("a","b","c")
colnames(y)<-c("student","roll no")
y
#transforce of matrix
mat1<-matrix(c(1,2,3,4,5,6,7,8,8),nrow=3,ncol=3,byrow=T)
y<-t(mat1)
y
#indexing or subsciting
mat1
y[2,2]
y[3,1]
mat1[3,1]
#indexing for specific coln
mat1[ ,1]
mat1[1:3,1]
mat1[1,1:3]
mat1[3, ]
mat1<-matrix(c(1,2,3,4,5,6,7,8,8),nrow=3,ncol=3,byrow=T)
mat1^3
mat2<-matrix(c(1,48),dim=c(8,6),dimnames =mat2(LETTERS(1:8),letters(1:6)))
mat2
