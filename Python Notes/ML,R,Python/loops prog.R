{
  n = as.integer(readline(prompt = "Enter a number :"))
  rev = 0
  
  while (n > 0) {
    r = n %% 10
    rev = rev * 10 + r
    n = n %/% 10
  }
  
  print(paste("Reverse number is :", rev))
}


#palindrome do

{
  n = as.integer(readline(prompt = "Enter a number :"))
  
  rev = 0
  num = n
  
  while (n > 0) {
    r = n %% 10
    rev = rev * 10 + r
    n = n %/% 10
  }
  
  if (rev == num)
  {
    print(paste("Number is palindrome :", rev))
  }
  else{
    print(paste("Number is not palindrome :", rev))
  }
}

#sum and count do

{
  n = as.integer(readline(prompt = "Enter a number :"))
  
  sum = 0
  count = 0
  
  while (n!=0) {
    r = n %% 10
    sum = sum+r
    n = n %/% 10
    count=count+1
  }
  
  print(count)
  print(sum)
  
  # for loop
  
  v=(45,89,65,32,90,12)
  for (i in v)
  {
    print(i)
  }
  
  #Repeat loop/break statement
  
  n=1
  repeat
  {
    print(n*n)
    n=n+1
    if(n=10)
    {
      break
      }
  }
  
  # break do
  a<-1    
  while (a < 200) {    
    print(a)    
    if(a==100)    
      break    
    a = a + 1    
  }    
  
  # continue
  
  for(i in 1:10)
  {
    if(i==5)
    {
      next
    }
    print(i)
  }
  
  #
  
  n1<-0
  n2<-1
  count=0
  n<-readline("enter numberof terms")
  n<-as.integer(n) #intialisation
  
  
  while(count<n) #condition
  {
    print(n1)
    fib=n1+n2
    n1=n2
    n2=fib
    count=count+1
    
    
    # step of loop
    
  }
  
  