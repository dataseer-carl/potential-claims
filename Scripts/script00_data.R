# Script header ################################################

library(googledrive)
drive_auth()

library(readr)
library(dplyr)
library(stringr)
library(lubridate)
library(ggplot2)

source("./scripts/template_fxns.R") # RStudio
# source("./template_fxns.R") # Jupyter

## data://
datapath.id <- as_id("1NwB505DvOLqcZv4J8ygf-HFapWQcAJzK")

## proxy data://
proxydata.path <- file.path(".", "Data") # For RStudio
# proxydata.path <- file.path("..", "Data") # For Jupyter

#************************************************************************#