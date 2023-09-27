data1 <- read.csv("C:\\Users\\sarna\\OneDrive\\Desktop\\Data Analytics\\data set\\EPI_Data.csv")
#View(data1)

attach(data1)
View(data1)

names (data1) <- as.matrix(data1[1, ])
data1 <- data1[-1, ]
#or,
data1[] <- lapply(data1, function(x) type.convert(as.character(x))) 
View(data1)

data1$EPI

tf <- is.na(data1$EPI) # records True values if the value is NA
tf
E <- data1$EPI[!tf] # filters out NA values, new array
E

#other data
GRUMP_data <- read.csv("<path>/GPW3_GRUMP_SummaryInformation_2010.csv")

