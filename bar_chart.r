# Membuat Bar Chart dari CSV File

# load data csv
data <- read.csv("data.csv")
print(data)

# set filename
png(file="bar.png")

# create bar chart
barplot(data$salary, names.arg=data$name, xlab="People",ylab="Salary",col="blue", main="Salary",border="red")

# save file
dev.off()