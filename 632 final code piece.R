mask_data <- read.csv("mask_data.txt")
covid_report_county <- read.csv("covid_report_county.csv")
colnames(mask_data)[1] <- "LOCATION_ID"

big_data <- merge(covid_report_county,mask_data, by = "LOCATION_ID")

