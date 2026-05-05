setwd("/Users/philiptawil/Desktop/American University/Spring 26/SIS 750/Analyst Portfolio/PS4")
df <- read.csv("ArabBarometer_WaveVIII_English_v3.csv")
palestine_df <- subset(df, COUNTRY == 15)
write.csv(palestine_df, "ArabBarometer_Palestine.csv", row.names = FALSE)
