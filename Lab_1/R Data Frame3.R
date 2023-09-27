# RPI_Weather_Week[descending_snowed,]
dec.snow <- order(-RPI_Weather_Week$temp)
dec.snow
# Creating Dataframes
# creating an empty dataframe
empty.DataFrame <- data.frame()
v1 <- 1:10
v1
letters
v2 <- letters[1:10]
df <- data.frame(numbers = v1, alphabets = v2)
df
# importing data and exporting data
# writing to a CSV file:
write.csv(df, file = 'saved_df1.csv')
df2 <- read.csv('saved_df1.csv')
df2

