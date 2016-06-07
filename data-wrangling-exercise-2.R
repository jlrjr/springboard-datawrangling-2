library(dplyr)
library(tidyr)

#load csv file
titanic <- read.csv("titanic3.csv", stringsAsFactors = FALSE)

#1 Port of embarkation
# The embarked column has some missing values, which are known to correspond to passengers who actually embarked at Southampton. Find the missing values and replace them with S. (Caution: Sometimes a missing value might be read into R as a blank or empty string.)