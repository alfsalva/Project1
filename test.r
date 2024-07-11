install.packages("readxl")

library(readxl)
data <- read_excel("Proj1DataSet.xlsx")

View(data)

plot(data)

summary(data)
