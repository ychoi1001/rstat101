sqrt(16)
9%%4 #remainder
9%/%4 #quotient

x <- 2
x
x <- 4

y <- 2
x + y

x <- c(1, 2)
x

x + 1


y <- c(3, 4)
x + y

x <- c(1:10)
x

y <- c(1:5)
x + y #recycling

y <- c(1:3)
x + y

x <- seq(3, 5, by = 0.1)
x
length(x)

y <- seq(3, 5, length.out = 4)
y


x <- 1:10
x[1] #started by x[1]
x[0] #integer(0)
x[-1] #2:10 (expect x[1])
x[-2] #exept x[2]

x <- 10:1
x[3] #8
x[1:3] #10:8
x[c(3, 5, 6)] #8, 6, 5

x <- matrix(1:9, nrow = 3, ncol = 3)
x

x <- matrix(1:9, 3, 3, byrow = T)
x

x + 3

x[1, ] #first row
x[, 2] #second col
x[c(1,2), ] #first and second row

mydata <-read.csv("examscore.csv", header = TRUE)
mydata
head(mydata)
