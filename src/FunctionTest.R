## FunctionSet

str(lapply) # show info in intensive way
va <- list(a = 1:10, b = c(11, 21, 31, 41, 51))
sapply(va, mean)

x <- 2:5
lapply(x, runif, min=0, max=100) #lapply(x, runif)

x <- list(a=matrix(1:6,2,3), b=matrix(4:7,2,2))
lapply(x, function(ma) ma[2,])

sapply # simply the result of lapply