# Combined Plots
#plot, histogram, pie, boxplot, linechart, correlation plot

#plot
women
plot(women)
plot(women, type='p', pch=15, col='purple')
plot(women, type='l')
plot(women, type='b')
plot(women, type='b', pch=18, lty=9, col=20)
plot(women, xlim=c(30,100), ylim=c(min(women$weight)-10, 200), pch=10)

plot(x=women$weight, y=women$height, pch=15, xlab='Weight', ylab='Height', col='red', cex=2, type='b')
title(main='Main Title', sub='Sub Title')
#see cheat sheet on base graphs

gender = sample(c("Male","Female"), size =30, replace = T, prob= c(.6, .4))
table(gender)
pie(gender)
pie(table(gender))

#corerelation plot
?pairs
pairs(women)
cor(women$height,women$weight)
cov(women$height,women$weight)
