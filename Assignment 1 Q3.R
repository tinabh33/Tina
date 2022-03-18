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

#reformat to 3 digits for Product_ID
  

#Reformat product ID to be all the same length (3 digits)

#remove rows without datapoints for column sales_16 & sales_17
i