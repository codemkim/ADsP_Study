rm(list=ls())
getwd()
df = read.csv('.//data//easySample.csv', fileEncoding = 'UTF-8-BOM')
df
write.csv(df, 'data/MySameple.csv', row.names = FALSE)
write.csv(df, 'data/MySameple_WR.csv', row.names = TRUE)


cname = c('id','name','birth','dept','eng','jap','chi')

df3 = read.table('data/easySample.txt', sep=',', col.name=cname)

df3




rm(list=ls())
df4 = read.csv('data/MySample.csv')
save(df4, file='data/MyObject1.Rdata')
rm(list=ls())

load('data/MyObject1.Rdata')
df4

