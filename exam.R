# We will compute the sum and average of the first column of 
# dataset iris

library(datasets)
head(iris)
s <- sum(iris[[1]])
m <- mean(iris[[1]])