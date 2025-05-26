#install.packages("tidyverse")
library(tidyverse)  

#Read in the data
data <- read.csv("C:/Users/altiu/OneDrive/文档/GitHub/new/dengue_assignment.csv")

#Calculate total cases
total_2014_cases <- data %>%
  filter(year == 2014) %>%
  summarise(total_cases = sum(case_number))

#result
print(total_2014_cases)