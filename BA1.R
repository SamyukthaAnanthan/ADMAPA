x= 5
x
y = 1:5
y
x1 = "Hello"
class(x1)
x2 = 10
class(x2)
x6 = T
class(x6)
x = c(0.5,0.6)
x = c(T , F)
X = c("a", "b", "c")
x = 9:29
x
x = c(1,2,"alan")
class(x)
x = c(1L,2L)
class(x)
x = 1:2
x
x = 0:6
class(x)
x
class(as.numeric(x))
Y = as.logical(x)
Y
z = as.numeric(Y)
z

m = matrix(3,2)
m

x = list(1, "a", TRUE, 1+4i)
x
x[[2]]
x[2]
x[[3]]=F
x
x = factor(c("yes","yes","no","yes","no"))
class(x)
levels(x)
table(x)

x = data.frame(foo = 1:4, bar = c(T,T,F,F))
x
x$bar[[4]]= T

colnames(x)

x1 <- "foo"
y1 <- data.frame(a = 1L, b = "a")
dump(c("x1","y1"), file = "data.R")
rm(x1,y1)

source("data.R")
str(y1)