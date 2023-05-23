install.packages("SPEI")
library(SPEI)
library(zoo)
library(tidyverse)

setwd("C:/Users/mihir/Desktop/SAS Hackathon/Working Directory/Data OKC")
my_data <- read.csv("8666119.csv")
#Subsetting data to filter odd values and OKCE ground station
my_data <- my_data[my_data$RAIN >= -2 & my_data$STID == "OKCE", ]

result <- aggregate(my_data$RAIN, by = list(year = my_data$YEAR, month = my_data$MONTH), FUN = mean)
colnames(result) <- c("year", "month", "avg_rain")

spi3 <- spi(result$avg_rain,3)
spi3

plot.SPEINews(spi3)
SPEI3 = spi(result$avg_rain, scale = 3, distribution = 'log-Logistic')#log-Logistic is also default option
plot(spi3)
