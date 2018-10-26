dir('./data')
list.files('./data')
list.files('./data2')
data = scan("./data2/HHE", what = "character")
head(data)
str(data)
class(data)

head(iris)
#saving iris as CSV
write.csv(iris,"./data/iris.csv", row.names = F)

read1 =read.csv(file="./data/iris.csv", header=T, sep =",")
str(read1)
class(read1)
read1


#CSV file from web

read_web1 = read.csv('http://www.stats.ox.ac.uk/pub/datasets/csb/ch11b.dat')

install.packages('gsheet')
library(gsheet)
url_gsheet = "https://docs.google.com/spreadsheets/d/1QogGSuEab5SZyZIw1Q8h-0yrBNs1Z_eEBJG7oRESW5k/edit#gid=107865534"
df_gsheet = as.data.frame(gsheet2tbl(url_gsheet))
head(df_gsheet)


library(xlsx)
install.packages('xlsx')
library(xlsx)
library(rJava)
install.packages('rJava')
library(xlsx)
excel1 = read.xlsx("./data2/myexcel.xlsx",1)
Sys.setenv(JAVA_HOME='C:\\Program Files\\Java\\jre1.8.0_181')
