# Creating Bar graphs
barplot(BOD$demand, names.arg = BOD$Time)
table(mtcars$cyl)
barplot (table(mtcars$cyl)) # generate a table of counts.
qplot (mtcars$cyl) # cyl is continous here
qplot (factor (mtcars$cyl)) # treat cyl as discrete
# Bar graph of counts
qplot(factor(cyl), data = mtcars)
ggplot(mtcars, aes(x=factor(cyl))) + geom_bar()

