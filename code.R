.libPaths("C:/Users/ashi.PEW/AppData/Local/conda/condanew/Lib/R/library")

library(tidyverse)
library(nycflights13)

library(dslabs)
data(heights)

s <- heights %>% 
  filter(sex == "Male") %>%
  summarize(average = mean(height), standard_deviation = sd(height))

s
s$average
s$standard_deviation

heights %>% 
  filter(sex == "Male") %>%
  summarize(median = median(height), 
            minimum = min(height),
            maximum = max(height))




