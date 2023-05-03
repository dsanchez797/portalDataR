## code to prepare `taxonomy_portal` dataset goes here

# first download the data from github
# this last function saves the object in R format
usethis::use_data(DATASET, overwrite = TRUE)

function.portal <- read.csv( file = "../data-raw/portal-species-taxonomy.csv")
library(usethis)
use_data(function.portal, overwrite = TRUE)
str(function.portal)
nrow(function.portal)
colnames(function.portal)

install.packages("devtools")
library(devtools)
document()
getwd()
