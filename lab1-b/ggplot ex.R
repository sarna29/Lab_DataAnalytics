# Creating Plots
# Chapter 2 -- R Graphics Cookbook.
plot(mtcars$wt,mtcars$mpg)
library(ggplot2)
qplot(mtcars$wt,mtcars$mpg)
qplot(wt,mpg,data = mtcars)
ggplot(mtcars,aes(x=wt,y=mpg))+ geom_point()
plot(pressure$temperature,pressure$pressure, type = "l")
points(pressure$temperature,pressure$pressure)

lines(pressure$temperature,pressure$pressure/2,col="red")
points(pressure$temperature,pressure$pressure/2,col="blue")
library(ggplot2)
qplot(pressure$temperature, pressure$pressure, geom="line")
qplot(temperature, pressure, data = pressure, geom = "line")
ggplot(pressure, aes(x=temperature, y=pressure)) + geom_line() + geom_point()
ggplot(pressure, aes(x=temperature, y=pressure))+ geom_line() + geom_point()

