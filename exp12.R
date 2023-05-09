df<-read.csv('diabetes.csv')
d1<-table(df $Age,df $Insulin)
print(d1)
print(chisq.test(d1))
