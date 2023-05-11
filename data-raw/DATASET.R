## code to prepare `taxonomy_portal` dataset goes here

# first download the data from github
# this last function saves the object in R format
usethis::use_data(DATASET, overwrite = TRUE)

# Rx resistance
Rxresistance <- read.csv(file = "../data-raw/metadata.csv")
head(Rxresistance)
colnames(Rxresistance)
rownames(Rxresistance)
library(pkgdown)

