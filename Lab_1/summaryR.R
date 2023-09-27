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

#other data
GRUMP_data <- read.csv("<path>/GPW3_GRUMP_SummaryInformation_2010.csv")


summary(data1$EPI) 	# stats
fivenum(data1$EPI,na.rm=TRUE)
help(stem)
stem(data1$EPI)		 # stem and leaf plot
help(hist)
hist(data1$EPI)
hist(EPI, seq(30., 95., 1.0), prob=TRUE)
help(lines)
lines(density(data1$EPI,na.rm=TRUE,bw=1.))
help(rug)
rug(data1$EPI) 

