x<-as.integer(readline("Enter first number:"))
y<-as.integer(readline("Enter second number:"))
z<-as.integer(readline("Enter Third number:"))
if(x>y && x>z){
  print(paste("Greatest is :",x))
}else if (y>z){
  print(paste("Greater is:",y))
}else{
  print(paste("Greater is:",z))
}
