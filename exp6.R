names<-c("reyna","jett","sova")
age<-c(20,23,30)
salary<-c(100,200,300)
df<-data.frame(names,age,salary)
cat("Mean of age is:",mean(df $age))
cat("\nMedian of age is:",median(df $age))
cat("\nMode is:",mode(df $salary))