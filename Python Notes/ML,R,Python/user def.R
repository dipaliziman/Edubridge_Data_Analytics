msg=function()
{
  print("lets learn function")
}
msg()


def msg()
{
  print("hello")
}
msg()


swap=function()
{
  a=10
  b=20
  temp=a
  print(a)
  print(b)
}
swap()


swap=function(x,y)
{
  a=x
  b=y
  temp=a
  a=temp
  print(a)
  print(b)
}
num=readline("enter the number")
num=as.integer(num)
num1=readline("enter the number")
num1=as.integer(num1)
swap(num,num1)

# Default argument
swap=function(x=20,y=10)
{
  a=x
  b=y
  temp=a
  a=b
  b=temp
  print(a)
  print(b)
}
num=readline("enter the number")
num=as.integer(num)
num1=readline("enter the number")
num1=as.integer(num1)
swap(num,num1)
swap()
swap(6,5)

# return
add=function(x=8,y=9)
{
  a=x
  b=y
  c=a+b
  return(c)
  
}
num=readline("enter the number")
num=as.integer(num)
num1=readline("enter the number")
num1=as.integer(num1)
print(add(num,num1))
print(add())
print(add(6,5))


add=function(x=8,y=9)
{
  a=x
  b=y
  c=a+b
  return(c)
  
}
num=readline("enter the number")
num=as.integer(num)
num1=readline("enter the number")
num1=as.integer(num1)
res=add(num,num1)
print(res)
res1=add()
print(res1)

#anonomus func

print((function(x) x+10)(10))




