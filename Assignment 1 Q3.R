library(tidyverse)
library(readxl)
library(dplyr)
install.packages("stringr")  # Install & load stringr
library("stringr")
Sales_Data <- read_excel("MFIT/MMA 860 - Acquisition and Management of Data/MMA860_Assignment1_Data_Q3.xlsx")
View(Sales_Data)

str(Sales_Data)

#convert Product_ID from numeric to string/character
Sales_Data$Product_ID <- as.character(Sales_Data$Product_ID)
class(Sales_Data$Product_ID)

#Check format for data

str(Sales_Data)

#Confirm length of rows & no blanks 

#remove rows without datapoints for column sales_16 & sales_17
