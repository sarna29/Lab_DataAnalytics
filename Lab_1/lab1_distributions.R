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


#Cumulative Density Function
plot(ecdf(data1$EPI), do.points=FALSE, verticals=TRUE) 
#Quantile-Quantile?
par(pty="s") 
qqnorm(data1$EPI); qqline(data1$EPI)
#Simulated data from t-distribution:
x <- rt(250, df = 5)
qqnorm(x); qqline(x)
#Make a Q-Q plot against the generating distribution by: x<-seq(30,95,1)
qqplot(qt(ppoints(250), df = 5), x, xlab = "Q-Q plot for t dsn")
qqline(x)

help(distributions)
# try different ones.....

data1$ENVHEALTH
tf <- is.na(data1$ENVHEALTH) # records True values if the value is NA
tf
E <- data1$ENVHEALTH[!tf] # filters out NA values, new array
E
plot(ecdf(data1$ENVHEALTH), do.points=FALSE, verticals=TRUE) 
#Quantile-Quantile?
par(pty="s") 
qqnorm(data1$ENVHEALTH); qqline(data1$ENVHEALTH)
#Simulated data from t-distribution:
x <- rt(250, df = 5)
qqnorm(x); qqline(x)
#Make a Q-Q plot against the generating distribution by: x<-seq(30,95,1)
qqplot(qt(ppoints(250), df = 5), x, xlab = "Q-Q plot for t dsn")
qqline(x)

data1$ECOSYSTEM
tf <- is.na(data1$ECOSYSTEM) # records True values if the value is NA
tf
E <- data1$ECOSYSTEM[!tf] # filters out NA values, new array
E
plot(ecdf(data1$ECOSYSTEM), do.points=FALSE, verticals=TRUE) 
#Quantile-Quantile?
par(pty="s") 
qqnorm(data1$ECOSYSTEM); qqline(data1$ECOSYSTEM)
#Simulated data from t-distribution:
x <- rt(250, df = 5)
qqnorm(x); qqline(x)
#Make a Q-Q plot against the generating distribution by: x<-seq(30,95,1)
qqplot(qt(ppoints(250), df = 5), x, xlab = "Q-Q plot for t dsn")
qqline(x)

data1$DALY
tf <- is.na(data1$DALY) # records True values if the value is NA
tf
E <- data1$DALY[!tf] # filters out NA values, new array
E
plot(ecdf(data1$DALY), do.points=FALSE, verticals=TRUE) 
#Quantile-Quantile?
par(pty="s") 
qqnorm(data1$DALY); qqline(data1$DALY)
#Simulated data from t-distribution:
x <- rt(250, df = 5)
qqnorm(x); qqline(x)
#Make a Q-Q plot against the generating distribution by: x<-seq(30,95,1)
qqplot(qt(ppoints(250), df = 5), x, xlab = "Q-Q plot for t dsn")
qqline(x)

data1$AIR_H
tf <- is.na(data1$AIR_H) # records True values if the value is NA
tf
E <- data1$AIR_H[!tf] # filters out NA values, new array
E
plot(ecdf(data1$AIR_H), do.points=FALSE, verticals=TRUE) 
#Quantile-Quantile?
par(pty="s") 
qqnorm(data1$AIR_H); qqline(data1$AIR_H)
#Simulated data from t-distribution:
x <- rt(250, df = 5)
qqnorm(x); qqline(x)
#Make a Q-Q plot against the generating distribution by: x<-seq(30,95,1)
qqplot(qt(ppoints(250), df = 5), x, xlab = "Q-Q plot for t dsn")
qqline(x)

data1$WATER_H
tf <- is.na(data1$WATER_H) # records True values if the value is NA
tf
E <- data1$WATER_H[!tf] # filters out NA values, new array
E
plot(ecdf(data1$WATER_H), do.points=FALSE, verticals=TRUE) 
#Quantile-Quantile?
par(pty="s") 
qqnorm(data1$WATER_H); qqline(data1$WATER_H)
#Simulated data from t-distribution:
x <- rt(250, df = 5)
qqnorm(x); qqline(x)
#Make a Q-Q plot against the generating distribution by: x<-seq(30,95,1)
qqplot(qt(ppoints(250), df = 5), x, xlab = "Q-Q plot for t dsn")
qqline(x)

data1$BIODIVERSITY
tf <- is.na(data1$BIODIVERSITY) # records True values if the value is NA
tf
E <- data1$BIODIVERSITY[!tf] # filters out NA values, new array
E
plot(ecdf(data1$BIODIVERSITY), do.points=FALSE, verticals=TRUE) 
#Quantile-Quantile?
par(pty="s") 
qqnorm(data1$BIODIVERSITY); qqline(data1$BIODIVERSITY)
#Simulated data from t-distribution:
x <- rt(250, df = 5)
qqnorm(x); qqline(x)
#Make a Q-Q plot against the generating distribution by: x<-seq(30,95,1)
qqplot(qt(ppoints(250), df = 5), x, xlab = "Q-Q plot for t dsn")
qqline(x)

#intercomparing the distribution
qqplot(data1$EPI, data1$ENVHEALTH, xlab = "EPI", ylab = "ENVHEALTH")
qqplot(data1$EPI, data1$ECOSYSTEM, xlab = "EPI", ylab = "ECOSYSTEM")
qqplot(data1$EPI, data1$DALY, xlab = "EPI", ylab = "DALY")
qqplot(data1$EPI, data1$AIR_H, xlab = "EPI", ylab = "AIR_H")
qqplot(data1$EPI, data1$WATER_H, xlab = "EPI", ylab = "WATER_H")
qqplot(data1$EPI, data1$BIODIVERSITY, xlab = "EPI", ylab = "BIODIVERSITY")

boxplot(data1$EPI, data1$ENVHEALTH)
boxplot(data1$EPI, data1$ECOSYSTEM)
boxplot(data1$EPI, data1$DALY)
boxplot(data1$EPI, data1$AIR_H)
boxplot(data1$EPI, data1$WATER_H)
boxplot(data1$EPI, data1$BIODIVERSITY)


