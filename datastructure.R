x<-1:10
x
x1<-1:20
x1
(x1=1:30)
(x2=c(1,2,13,4,5))
class(x2)
y- 1:5
length(y)
x[c(2,5)]
x[-1]
x[-3]
x[-c(1:3)]
x6<-1:50

(x6=sample(1:20))
sort(x6)
sort(x6, decreasing = T)
set.seed(123)
sort(x6)

sort(x6)

#dataframe
(rollno = 1:30)
(sname = paste('student',1:30,sep=''))
(gender = sample(c('M','F'),size = 30, replace = T, prob=c(.7,.3)))
(marks = floor(rnorm(30,40,5)))
(marks2 = ceiling(rnorm(30,40,5)))
(course = sample(c('BBA','MBA'), size = 30,replace =T, prob=c(.5,.5)))
rollno; sname; gender
marks; marks2; course
?floor


df1
(x=rnorm(100, mean=60, sd=10))
summary(x)
quantile(x)
quantile(x,seq(0,1,.1))
quantile(x,seq(0,1,.01))ivenum(x)
boxplot(x)
hist(x)
gender <-c('M','F','F','M')
(gender = sample('M','
df1<- data.frame(rollno,sname,gender,marks,marks2,course,stringsAsFactors = F)
library(dplyr)
