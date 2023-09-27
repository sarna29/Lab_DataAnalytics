RPI_Weather_Week[1,] # showing the 1st row and all the columns 
RPI_Weather_Week[, 1] # showing the 1st coulmn and all the rows
RPI_Weather_Week[,'snowed']
RPI_Weather_Week[,'days']
RPI_Weather_Week[, 'temp']
RPI_Weather_Week[1:5, c("days", "temp")]
RPI_Weather_Week$temp
subset (RPI_Weather_Week, subset=snowed==TRUE)
sorted.snowed <- order(RPI_Weather_Week[,'snowed'])
sorted.snowed
RPI_Weather_Week[sorted.snowed,]

