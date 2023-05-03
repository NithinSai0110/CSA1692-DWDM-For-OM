n1=as.integer(readline(prompt = "Enter num1:"))
n2=as.integer(readline(prompt = "Enter num2:"))
v<-c(n1,n2)
add<-n1+n2
subr<-n1-n2
cat("Addition of numbers is:",add)
cat("\nSubraction of numbers is:",subr)
cat("\n")
for(i in v)
{
  if(i%%2 ==0)
  {
    print("Even")
  }
  else
  {
    print("Odd")
  }
}
