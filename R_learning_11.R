rm(list=ls())
a = matrix(1:12, nrow=4)

r1 = apply(a, 1, sum)
r2 = apply(a, 2, sum)
r3 = apply(a, 1, mean)
r4 = apply(a, 2, max)

r3
r4
a

rm(list=ls())
a = list(c(1,2,3), seq(1,9,2), seq(2,8,2))
r1 = lapply(a, sum)
r2 = unlist(r1)
r1
a
r2

r3 =sapply(a, sum)
r3

r4 = lapply(c(1,2,3), function(x) {x * 2 - 1})
r4

rm(list=ls())
a = c(1, 11, 2, 22, 3, 33, 4, 44)
b = rep(c(TRUE,FALSE),4)
r1 = tapply(a, a<=10, sum)

r1
r2 = tapply(a, c(1,1,2,2,3,3,4,4), sum)
r2
r3 = tapply(iris$Sepal.Length, iris$Species, mean)
r3

r4 = tapply(a,b,sum)
r4
