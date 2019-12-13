# main.R

# melihat working directory
print(getwd())

# load data csv
data <- read.csv("data.csv")
print(data)

# melihat hanya nama
print(data$name)

# jumlah column
print(ncol(data))

# jumlah rows
print(nrow(data))

# mencari gaji tertinggi
maxSalary <- max(data$salary)
print(maxSalary)

# mencari data orang dengan gaji tertinggi
personWithMaxSalary <- subset(data, salary == maxSalary)
print(personWithMaxSalary)

# mencari gaji terendah
minSalary <- min(data$salary)
print(minSalary)

# mencari data hanya orang dari departemen Finance
listPersonFinance <- subset(data, dept == "Finance")
print(listPersonFinance)
