x <- c(1, 6, 2)
y <- c(1, 4, 3)
length(x)
length(y)
x + y
ls()
rm(x, y)
rm(list = ls())
?matrix
x = matrix(data = c(1, 2, 3, 4), nrow = 2, ncol = 2, byrow = TRUE)
sqrt(x)
x^2
set.seed(1303)
x = rnorm(50)
y = x + rnorm(50, mean = 50, sd = .1)
mean(y)
var(y)
sqrt(var(y))
sd(y)