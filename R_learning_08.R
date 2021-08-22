rm(list=ls())
getwd()
setwd("C:/Users/KIMHYEONU/Desktop/R_Studio_study")
getwd()
df = read.csv('./easySample3.csv', fileEncoding = 'UTF-8-BOM')
df

df1 = df[, c(2,4,8,9)]
df1$score = c(90,80,50,70,100,95,85,70,95,75)
df2 = subset(df1, subset = salary >=5000)
df3 = subset(df2, select = score)
df4 = subset(df1, subset = (salary >=5000), select = -score)
df5 = subset(df2, select = c(pname,dept,salary))
colnames(df5)[2] = 'department'
df5

# 붓꽃데이터 가져오기
rm(list=ls())
View(iris)


head(iris, 3)
tail(iris, 3)

summary(iris)

str(iris)

print(iris$Sepal.Width)
attach(iris)
print(Sepal.Width)
detach(iris)



















