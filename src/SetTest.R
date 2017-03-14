## subset

# subset of matrix
ma <- matrix(1:6, nrow = 2, ncol = 3)
ma[1,2]
ma[1, 2, drop = FALSE] # return matrix
class(ma[1, 2])        # return integer
#ma[2,3]
ma[2, c(1, 3)]         # return various column of the same row


# subset fo data frame
df <- data.frame(v1=1:5, v2=6:10, v3=11:15)
df$v2[c(2, 4)] <- NA
#df[1,]
#df[, "v2"] # df[,2]
#df[(df$v1 < 4 & df$v2 >= 8),]
#df[df$v1 >2, ]
#df[which(df$v1 >2), ]
#df$v1 >2    which(df$v1 >2)
subset(df, df$v1 > 2)


# subset of list
li <- list(id=1:4, height=170, gender="male")
#li["id"] #li[1]  元素的名称
#li$id #li[["id"]] #li[[1]]  元素的名称的内容

li2 <- list(a = list(1, 2, 3, 4), b = c("monday", "tudesday"))
#li2[[1]][[3]] #li2[[c(1, 3)]] the same way

