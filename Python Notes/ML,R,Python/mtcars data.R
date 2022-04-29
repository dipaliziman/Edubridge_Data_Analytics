data()
data(mtcars)
View(mtcars)
tail(mtcars)
head(mtcars,3)
tail(mtcars,3)
?mtcars # info about data
length(mtcars)
dim(mtcars)
nrow(mtcars)
ncol(mtcars)
rownames(mtcars)
colnames(mtcars)
rowMeans(mtcars)
colMeans(mtcars)
mtcars$cyl # column data
mtcars$mpg
sort(mtcars$mpg) #sorting
sort(mtcars) #not work take particular column
summary(mtcars) #describe fun
max(mtcars$cyl)
min(mtcars$cyl)
which.max(mtcars$cyl)
rownames(mtcars)[which.max(mtcars$cyl)]
mean(mtcars$cyl)
median(mtcars$cyl)
quantile(mtcars$mpg)
quantile(mtcars$mpg,0.50)
var(mtcars$mpg)
sd(mtcars$mpg)
mean(mtcars$mpg,trim=0.20)
mean(mtcars$mpg)
mad(mtcars$mpg)#mean absolute deviation
max(mtcars$mpg)-min(mtcars$mpg) # range
IQR(mtcars$mpg)
cor(mtcars$mpg,mtcars$cyl)
rank(-mtcars)
rank(mtcars)
scale(mtcars)
table(mtcars$mpg)

