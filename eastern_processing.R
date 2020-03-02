library(tidyverse)
eastern_data <- read_csv('eastern_sales.csv',TRUE)
eastern_data$av_sales_by_month <- eastern_data$Sales/12
write_csv(eastern_data,'eastern_sales.csv')
