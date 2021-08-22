rm(list=ls())

m1 = matrix(seq(1,10), nrow = 5, byrow=TRUE)
m1

m2 = matrix(seq(1,6), ncol=3)
m2

m3 = rbind(seq(1,3), seq(4,6), seq(7,12))
m3

m4 = cbind(seq(1,3), seq(4,6))
m4

rm(list=ls())

m = matrix(seq(1,12), nrow=4, ncol=3, byrow=TRUE)
m

m1 = m[2,3]
m2 = m[3,]
m3 = m[,-2]
m4 = m[c(2,3), 2]
m5 = m[c(TRUE,FALSE,FALSE,TRUE)]
m5


rm(list=ls())
a1 = array(1:12, dim=c(3,2,2))
a2 = array(1:6, dim=c(2,3))
a2

