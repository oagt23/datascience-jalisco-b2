iris
View(iris)
str(iris)
mtcars
str(mtcars)
head(mtcars,20)
tail(mtcars,20)
nrow(mtcars)
ncol(mtcars)
summary(mtcars)
mtcars[1, 2]
View(mtcars)
mtcars
??mtcars
mtcars[[9]]
mtcars[['am']]
mtcars$am
mtcars[,"am"]
mtcars[,9]
mtcars[,c("am","carb")]
mtcars[,c(9,11)]
mtcars[,c("wt", "am","carb")]
mtcars[1:15,c("wt", "am","carb")]
mtcars[15:6,c("wt", "am","carb")]
mtcars[35:6,c("wt", "am","carb")]
seq(from=2, to=10, by=2)
mtcars[,seq(from=2, to=10, by=2)]
mtcars[,c(2,4,6,8,10)]
mtcars[9]
mtcars["am"]
mtcars[c("am","hp","carb")]
