data1 <- read.csv("C:\\Users\\sarna\\OneDrive\\Desktop\\Data Analytics\\data set\\EPI_Data.csv")
#View(data1)

View(data1)

attach(data1)
View(data1)

data1$EPI

tf <- is.na(data1$EPI) # records True values if the value is NA
tf
E <- data1$EPI[!tf] # filters out NA values, new array
E

#fitting a distribution

plot(ecdf(data1$EPI),do.points=FALSE,verticals = TRUE)
plot(ecdf(data1$EPI),do.points=TRUE,verticals = TRUE) # points are visible on the plot.
par(pty="s")
help("qqnorm") # read the RStudio documentation for qqnorm
help("qqplot") # read the RStudio documentation for qqplot
qqnorm(data1$EPI)
qqline(data1$EPI) #adding the line on the Q-Q plot
X <- seq(30,95, 1)
X
X2 <-seq(30,95,2)
X2
X2 <-seq(30,96,2)
X2
qqplot(qt(ppoints (250), df=5), X, xlab = "Q-Q plot")
qqline(X)

data1$ENVHEALTH

tf <- is.na(data1$ENVHEALTH) # records True values if the value is NA
tf
E <- data1$ENVHEALTH[!tf] # filters out NA values, new array
E

#fitting a distribution

plot(ecdf(data1$ENVHEALTH),do.points=FALSE,verticals = TRUE)
plot(ecdf(data1$ENVHEALTH),do.points=TRUE,verticals = TRUE) # points are visible on the plot.
par(pty="s")
help("qqnorm") # read the RStudio documentation for qqnorm
help("qqplot") # read the RStudio documentation for qqplot
qqnorm(data1$ENVHEALTH)
qqline(data1$ENVHEALTH) #adding the line on the Q-Q plot
X <- seq(30,95, 1)
X
X2 <-seq(30,95,2)
X2
X2 <-seq(30,96,2)
X2
qqplot(qt(ppoints (250), df=5), X, xlab = "Q-Q plot")
qqline(X)

data1$ECOSYSTEM

tf <- is.na(data1$ECOSYSTEM) # records True values if the value is NA
tf
E <- data1$ECOSYSTEM[!tf] # filters out NA values, new array
E

#fitting a distribution

plot(ecdf(data1$ECOSYSTEM),do.points=FALSE,verticals = TRUE)
plot(ecdf(data1$ECOSYSTEM),do.points=TRUE,verticals = TRUE) # points are visible on the plot.
par(pty="s")
help("qqnorm") # read the RStudio documentation for qqnorm
help("qqplot") # read the RStudio documentation for qqplot
qqnorm(data1$ECOSYSTEM)
qqline(data1$ECOSYSTEM) #adding the line on the Q-Q plot
X <- seq(30,95, 1)
X
X2 <-seq(30,95,2)
X2
X2 <-seq(30,96,2)
X2
qqplot(qt(ppoints (250), df=5), X, xlab = "Q-Q plot")
qqline(X)

data1$DALY

tf <- is.na(data1$DALY) # records True values if the value is NA
tf
E <- data1$DALY[!tf] # filters out NA values, new array
E

#fitting a distribution

plot(ecdf(data1$DALY),do.points=FALSE,verticals = TRUE)
plot(ecdf(data1$DALY),do.points=TRUE,verticals = TRUE) # points are visible on the plot.
par(pty="s")
help("qqnorm") # read the RStudio documentation for qqnorm
help("qqplot") # read the RStudio documentation for qqplot
qqnorm(data1$DALY)
qqline(data1$DALY) #adding the line on the Q-Q plot
X <- seq(30,95, 1)
X
X2 <-seq(30,95,2)
X2
X2 <-seq(30,96,2)
X2
qqplot(qt(ppoints (250), df=5), X, xlab = "Q-Q plot")
qqline(X)

data1$AIR_H

tf <- is.na(data1$AIR_H) # records True values if the value is NA
tf
E <- data1$AIR_H[!tf] # filters out NA values, new array
E

#fitting a distribution

plot(ecdf(data1$AIR_H),do.points=FALSE,verticals = TRUE)
plot(ecdf(data1$AIR_H),do.points=TRUE,verticals = TRUE) # points are visible on the plot.
par(pty="s")
help("qqnorm") # read the RStudio documentation for qqnorm
help("qqplot") # read the RStudio documentation for qqplot
qqnorm(data1$AIR_H)
qqline(data1$AIR_H) #adding the line on the Q-Q plot
X <- seq(30,95, 1)
X
X2 <-seq(30,95,2)
X2
X2 <-seq(30,96,2)
X2
qqplot(qt(ppoints (250), df=5), X, xlab = "Q-Q plot")
qqline(X)

data1$WATER_H

tf <- is.na(data1$WATER_H) # records True values if the value is NA
tf
E <- data1$WATER_H[!tf] # filters out NA values, new array
E

#fitting a distribution

plot(ecdf(data1$WATER_H),do.points=FALSE,verticals = TRUE)
plot(ecdf(data1$WATER_H),do.points=TRUE,verticals = TRUE) # points are visible on the plot.
par(pty="s")
help("qqnorm") # read the RStudio documentation for qqnorm
help("qqplot") # read the RStudio documentation for qqplot
qqnorm(data1$WATER_H)
qqline(data1$WATER_H) #adding the line on the Q-Q plot
X <- seq(30,95, 1)
X
X2 <-seq(30,95,2)
X2
X2 <-seq(30,96,2)
X2
qqplot(qt(ppoints (250), df=5), X, xlab = "Q-Q plot")
qqline(X)

data1$AIR_E

tf <- is.na(data1$AIR_E) # records True values if the value is NA
tf
E <- data1$AIR_E[!tf] # filters out NA values, new array
E

#fitting a distribution

plot(ecdf(data1$AIR_E),do.points=FALSE,verticals = TRUE)
plot(ecdf(data1$AIR_E),do.points=TRUE,verticals = TRUE) # points are visible on the plot.
par(pty="s")
help("qqnorm") # read the RStudio documentation for qqnorm
help("qqplot") # read the RStudio documentation for qqplot
qqnorm(data1$AIR_E)
qqline(data1$AIR_E) #adding the line on the Q-Q plot
X <- seq(30,95, 1)
X
X2 <-seq(30,95,2)
X2
X2 <-seq(30,96,2)
X2
qqplot(qt(ppoints (250), df=5), X, xlab = "Q-Q plot")
qqline(X)

data1$WATER_E

tf <- is.na(data1$WATER_E) # records True values if the value is NA
tf
E <- data1$WATER_E[!tf] # filters out NA values, new array
E

#fitting a distribution

plot(ecdf(data1$WATER_E),do.points=FALSE,verticals = TRUE)
plot(ecdf(data1$WATER_E),do.points=TRUE,verticals = TRUE) # points are visible on the plot.
par(pty="s")
help("qqnorm") # read the RStudio documentation for qqnorm
help("qqplot") # read the RStudio documentation for qqplot
qqnorm(data1$WATER_E)
qqline(data1$WATER_E) #adding the line on the Q-Q plot
X <- seq(30,95, 1)
X
X2 <-seq(30,95,2)
X2
X2 <-seq(30,96,2)
X2
qqplot(qt(ppoints (250), df=5), X, xlab = "Q-Q plot")
qqline(X)

data1$BIODIVERSITY

tf <- is.na(data1$BIODIVERSITY) # records True values if the value is NA
tf
E <- data1$BIODIVERSITY[!tf] # filters out NA values, new array
E

#fitting a distribution

plot(ecdf(data1$BIODIVERSITY),do.points=FALSE,verticals = TRUE)
plot(ecdf(data1$BIODIVERSITY),do.points=TRUE,verticals = TRUE) # points are visible on the plot.
par(pty="s")
help("qqnorm") # read the RStudio documentation for qqnorm
help("qqplot") # read the RStudio documentation for qqplot
qqnorm(data1$BIODIVERSITY)
qqline(data1$BIODIVERSITY) #adding the line on the Q-Q plot
X <- seq(30,95, 1)
X
X2 <-seq(30,95,2)
X2
X2 <-seq(30,96,2)
X2
qqplot(qt(ppoints (250), df=5), X, xlab = "Q-Q plot")
qqline(X)

#Comparing distributions

boxplot(data1$EPI,data1$ENVHEALTH)
boxplot(data1$EPI,data1$ECOSYSTEM)
boxplot(data1$EPI,data1$DALY)
boxplot(data1$EPI,data1$AIR_H)
boxplot(data1$EPI,data1$WATER_H)
boxplot(data1$EPI,data1$AIR_E)
boxplot(data1$EPI,data1$WATER_E)
boxplot(data1$EPI,data1$BIODIVERSITY)

