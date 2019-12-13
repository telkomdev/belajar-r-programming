# load data csv
data <- read.csv("data.csv")

newData <- subset(data, as.Date(start_date) <= as.Date("2012-01-01"))

#write.csv(newData, "2012_report.csv")
write.csv(newData, "2012_report.csv", row.names = FALSE)