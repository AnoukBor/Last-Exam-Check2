# 1 DATA PREPARATION
## 1.1 DOWNLOAD THE DATA

library(tidyverse)
library(readr)
library(dplyr)

get_data <- function(url, filename){
  download.file(url = url, destfile = paste0(filename, ".csv"))
}

url_listings <- "http://data.insideairbnb.com/the-netherlands/north-holland/amsterdam/2022-09-07/visualisations/listings.csv"
url_reviews <- "http://data.insideairbnb.com/the-netherlands/north-holland/amsterdam/2022-09-07/visualisations/reviews.csv"

get_data(url_listings, "../../data/listings")
get_data(url_reviews, "../../data/reviews")
