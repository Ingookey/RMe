# Basic data type
x <- 78
x <- 89L


# Vector
vec <- vector("character", length = 8L)
vec1 <- 1:4
names(vec1) <- c("vecx", "vecy", "vecm", "vecn")
vec1

vec2 <- 1L:4L
vec3 <- c("s", "ui", "io")

vec4 <- c(TRUE, 10, "io")
as.numeric(vec4)

# Matrix
ma <- matrix(nrow = 3, ncol = 2)
ma

ma1 <- matrix(3:8, nrow = 3, ncol = 2)
ma1
dim(ma1)
attributes(ma1)

ma3 <- 1:6
ma3
dim(ma3) <- c(3, 2) # add one dimension
ma3

cbind(ma1, ma3) # bind by row
rbind(ma1, ma3) # bind by col


# arrary
arr <- array(1:24, dim = c(4,6))
arr
arr1 <- array(1:24, dim = c(2, 3, 4))
arr1


# list
li <- list("one", 12.4, 34L, 2+ 8i, FALSE)
li

li1 <- list(one = "on", two = "tw")
li1

ma <- matrix(1:6, c(2, 3))
ma

dimnames(ma) <- list(c("row1", "row2"), c("c1", "c2", "c3"))
ma