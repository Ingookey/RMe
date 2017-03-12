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


# factor
fa <- factor(c("male", "female", "female", "male", "male"))
fa
class(fa)

fa1 <- factor(c("male", "female", "female", "male", "male"), levels = c("male", "female"))
fa1
table(fa1)
unclass(fa1)


# missing value
# NA, NaN for integer, NaN belong to NA
mi <- array(c(1, NA, 2, NA, 3))
is.na(mi)
is.nan(mi)

mi <- array(c(1, NaN, 2, NaN, 3))
is.na(mi)  # whether it's NA
is.nan(mi) # whether it's NaN


# data frame 数据框
df <- data.frame(id = c(1, 2, 3), name = c("one", "two", "three"), gender = c(TRUE, FALSE, TRUE))
df
  # check the row and column of data frame
nrow(df)
ncol(df)

  # other eg
df1 <- data.frame(id = c(1, 2, 3, 4), score = c(80, 90, 78, 67))
df1
data.matrix(df1) # convert data frame to matrix

# date & time 日期 & 时间
da <- date() # current date & time
da # character
class(da)
da <- Sys.Date()
da # Date
class(da)

da1 <- as.Date("2017-03-12")
class(da1)
months(da1)
weekdays(da1)
quarters(da1)
julian(da1) # da1 - 1970-01-01

da2 <- as.Date("2018-03-12")
das = da2 - da1
as.numeric(das)
# how to convert normal date to standard date
x1 <- "Jan 1, 2015 01:01"
strptime(x1, "%B %d, %Y %H:$M")
?strptime

  # time
ti <- Sys.time()
class(ti)
t1 <- as.POSIXlt(ti)
#t1
#class(t1)
names(unclass(t1))
t1$yday
as.POSIXct(t1)
t1

