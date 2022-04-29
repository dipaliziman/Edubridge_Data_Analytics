# Table without passing arg
mul=function(){
  for(i in 1:10){
    a=i*2
    print(a)
  }
}
 mul() 
 
 
 #Factor with passing argument
 factors = function(n) {
   print(paste("factors of",n))
   for(i in 1:n) {
     if((n %% i) == 0) {
       print(i)
     }
   }
 }
 factors(18)
 
 