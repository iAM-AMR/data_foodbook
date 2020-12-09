

library(tidyverse)
library(magrittr)
library(readxl)



# Table 06 ----------------------------------------------------------------

# Read table 06
table_06      <- read_xlsx(path = "table_06.xlsx", sheet = "numeric")

# Restructure data using an entity-attribute-value model (i.e. make it "long")
# by merging all <<cols>> into <<region>>.

table_06_long <- pivot_longer(table_06, cols = !c("category_major", "category_minor", "exposure"), 
                              names_to = "region", 
                              values_to = "proportion")

write_csv(table_06_long, path = "table_06_standardized.csv")

