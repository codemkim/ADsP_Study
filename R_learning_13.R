rm(list=ls())

a = 1:5
b = c('a','b','c')

paste(a,b)

c = c('apple','banana','orange')
substr(c,2,4)

r1 = split(iris, iris$Species)

subset(iris, subset = Species== 'setosa' & Sepal.Length > 5.5)

subset(iris, select = c(Sepal.Length, Species))

