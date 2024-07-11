install.packages("readxl")

library(readxl)
data<- read_excel("Representative Statistics/Proj1DataSet.xlsx")

View(data)

plot(data)

summary(data)
