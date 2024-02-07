# Script Settings and Resources
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
library(tidyverse)

# Data Import
import_tbl <- read_delim("../data/week4.dat", delim = "-", escape_double = FALSE, col_names = c("casenum", "parnum", "stimver", "datadate", "q1 - q5"), trim_ws = TRUE)
glimpse(import_tbl)
