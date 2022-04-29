a=matrix(c(1,6,8,9,2,4),nrow=2,ncol=3)
b=matrix(c(2,6,5,7,3,4),nrow=2,ncol=3)
s=a+b
print(s)
q=a-b
print(q)

t(a) #transpose
rowSums(a) #sum
colSums(a)
rowMeans(a) # mean
colMeans(a)
6%in%a
7%in%b
7%in%a
for (i in a) # loop
print(i)  
cbind(a,b) #combine
rbind(a,b)
x=as.vector(a)
x
typeof(x)
typeof(a)
class(a)
class(x)
x=matrix(LETTERS[1:9],nrow=3,ncol=3)
x
x1=matrix(TRUE,nrow=2,ncol=2)
x1
x1=matrix(c(TRUE,FALSE),nrow=2,ncol=2)
x1
is.atomic(a)
is.recursive(a)
is.vector(a)
is.integer(a)
is.numeric(a)
is.list(s)
is.character(a)
is.matrix(a)

m=matrix(c(1:48),nrow=12,ncol=4)
m
head(m)
head(m,3)
tail(m)
tail(m,3)
summary(m)
min(m)
max(m)
sum(m)
rowSums(m)
colSums(m)
mean(m)
rowMeans(m)
colMeans(m)
m*2
m*7

m1=matrix(c(1:4),nrow=2,ncol=2)
m1
det(m1)
m2=matrix(c(5:8),nrow=2,ncol=2)
m2
crossprod(m1,m2)

diag(m) #dignoal
outer(m1,m2)

name=matrix(c("a","b","c"))
marks=matrix(c(20,25,24))
rbind(name,marks)
