#look at top 6 rows
head(iris)

#look at the structure of data
str(iris)

plot(iris)
#descriptive statistics
summary(iris)

#regression model. Iris$Sepal.Length = y axis (predictor); ~ iris$Sepal.Width = x axis (add in multiple regression with + iris$Pedal.Length)
lm(iris$Sepal.Length ~ iris$Sepal.Width)
model <- lm(iris$Sepal.Length ~ iris$Sepal.Width)
summary(model)