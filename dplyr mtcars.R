t1 = table(mtcars$gear)
t1
pie(t1)
dim(mtcars)
barplot(t1)
barplot(t1,col=1:3) 
barplot(t1, col = 1:3, xlab='gear', ylab= 'no of cars', ylim =c(0,20))
library(dplyr)
?mutate
install.packages('dplyr')
