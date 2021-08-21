rm(list=ls())
v1 = seq(2,10,2)
v2 = rep(2,5,)

v3 = v1+v2
v4 = v1%/%v2
v5 = v1 **v2
x = c(1,4,8)
y=c(2,3)

z=t(y)
y
t(y)

m = x %*%z

m

rm(list=ls())
v1 = rep(3,7)
v2 =c(1,2,3)

v3 = v1+v2
v4 = v2+3


rm(list=ls())

v1 = 1:5
r1 = v1[3]
r2 = v1[-3]
r3 = v1[2:4]
r4 = v1[2:2]
r5 = v1[-1:-3]
r6 = v1[ v1%%2 == 0]

names(v1) = c('a','b','c','d','e')
v1[5]
