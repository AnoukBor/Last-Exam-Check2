# 2.0 REPORTING
## 2.1 CREATE HISTOGRAM

library(tidyverse)
library(readr)
library(dplyr)

# import the relevant dataset

df_listings_merged <- read_csv("../../gen/temp/df_listings_merged.csv")

pdf("../../gen/output/histogram.pdf")
hist(df_listings_merged$num_reviews,
     main = "The distribution of the number of reviews per listing\nwhere number of reviews is between 2 and 100",
     xlab = "Number of reviews",
     col = "gray",
     breaks="FD",
     prob = TRUE)

lines(density(df_listings_merged$num_reviews), col="red")
dev.off()

