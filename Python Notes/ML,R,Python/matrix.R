m=matrix(c(5,3,4,8,9,2))
print(m)
print(typeof(m))
print(class(m))
m=matrix(c(1,6,8,9,2,4),nrow=2,ncol=3)
print(m)
m=matrix(c(1:9),nrow=3,byrow=TRUE)
print(m)
m=matrix(c(1:9),nrow=3,byrow=FALSE)
print(m)
rname=c('r1','r2','r3')
cname=c('c1','c2','c3')
m=matrix(c(1:9),nrow=3,byrow=FALSE,dimnames = list(rname,cname))
print(m)
m=matrix(1:16,4,4)
print(m)
rname=c('r1','r2','r3','r4')
cname=c('c1','c2','c3','c4')
m=matrix(1:16,4,4,dimnames=list(rname,cname))
print(m)
print(rownames(m))
print(colnames(m))
print(length(m))
print(dim(m))
print(m[1,2])#showing element
print(m[2,2])
c=m-m
print(c)
d=m+m
print(d)
m[2,2]=89#replacing
print(m)
m=cbind(m,c(2,4,6,8))
print(m)
m=rbind(m,c(1,2,3,4,5))
print(m)

a=matrix(c(1,6,8,9,2,4),nrow=2,ncol=3)
b=matrix(c(2,6,5,7,3,4),nrow=2,ncol=3)
s=a+b
print(s)
q=a-b
print(q)

