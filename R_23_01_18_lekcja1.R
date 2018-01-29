# 23 01 lekcja 1 
install.packages('ggplo2')
library(ggplot2)
require(ggplot2)

a=5
class(a)

b = c(1,3,3,4,5,8)
"zmienna" -> c
class(c)

d = '123'
class(d)

#"boolean" => "logical" / T/F

log=c(T, T, F, F)
class(log)

is.character(a)
is.numeric(a)

#Zamiana typów danych
is.character(as.character(a))
as.numeric(d)
b
b_fac = as.factor(b)

fac = c("srt", 'gg', 'dd', 'hh', 'hh', 'hh')
fac1 = as.factor(fac)
fac1
summary(fac1)

b_fac
b_fac=as.character(b_fac)
b_fac=as.numeric(b_fac)
b_fac

as.numeric(as.character(b_fac))

#pipe operator %>%
install.packages("magrittr")
library(magrittr)

b_fac = as.character(b_fac) %>% as.numeric()


as.character(as.factor(as.character(as.numeric(4*5+2))))

(4*5+2) %>% as.numeric() %>% as.character() %>% as.factor() %>% as.character()

#help
?as.character

#Date as.Date
?as.Date

dates <- c("02/27/92", "02/27/92", "01/14/92", "02/28/92", "02/01/92")
as.Date(dates, "%m/%d/%y")

dat<-c("01:Maj:89")
as.Date(dat, "%d:%B:%y")

#wektory
c(1, 'd')
z=c(3,7,9,10)
z+1
z/10
y=c(4,6,1,3)
z-y
x=c(3,4)

w=c(z,y,x)
w[3]

#macierz
?matrix
mat = matrix(nrow=4, ncol=6)
rownames(mat)  = c('1','s', 'g', 'y')
colnames(mat) = c('1','s', 'g', 'y', 'f', 'h')
str(mat)

#manualna edycja
edit(mat)

# tak jak nalezy
mat[1:4, 1:6] = 1:24
str(mat)
mat[1:4, 1:6] = as.numeric(mat[1:4, 1:6])

mat2 = matrix(1:24, nrow=4, ncol=6)
mat2


mat2/2
mat2[,3]=5
mat2[,3]=mat2[,3]+5
mat2

mat3 <- as.data.frame(mat2)
mat4<- as.matrix(mat3)
mat4
str(mat2)
str(mat3)
str(mat4)

