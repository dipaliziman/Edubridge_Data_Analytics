marks<-readline("enter marks")
marks<-as.integer(marks)
if(marks>90)
{
  print("A grade")
}else if(marks>75 && marks<=90){
  print("B grade")
}else if(marks>60 && marks<=75){
  print("c grade")
}else if(marks>50 && marks<=60){
  print("d grade")
}else{
  print("Fail")
}