rm(list=ls())
a = as.integer('3')
a

a = as.numeric('abc')
a

a = as.numeric(FALSE)
a

a = as.logical(1)
a

a = as.Date('2021-5-1')
a

a = as.Date('03-14-2021')
a

a = as.Date('03/14/2021', format='%m/%d/%Y' )
a
a= format(Sys.Date(), format='%m/%d/%Y')
a

a = format(Sys.Date(), '%a')
a = format(Sys.Date(), '%b')
a = format(Sys.Date(), '%y')
a = format(Sys.Date(), '%Y')
a
