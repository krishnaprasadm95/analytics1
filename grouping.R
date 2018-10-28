#student names : divide into 2 groups, group1 = 60% and group 2 = 40%

studentname = paste("student",1:10000,sep = "-")
studentname
length(studentname)
group1 = sample(length(studentname),.6*length(studentname))
length(group1)
group1
group2 = studentname[-group1] 
length(group2)
group2


#create a large DF
sname=paste('S', 1:1000,sep='-')
gender = sample(x=c('Male','Female'), size =1000, prob = c(.6,.4), replace = T)
marks= ceiling(rnorm(1000, 60,10))
df= data.frame(sname, gender, marks)
head(df)
table(df$gender)
length(df); nrow(df)

#split DF in to 2 parts 70% and 30%
index = sample(x=nrow(df), size =.7 * nrow(df))
length(index)
df[1:5,]; df[c(1,5,7),]
train=df[index,]
nrow(train)
test= df[-index,]
nrow(test)
 