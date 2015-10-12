#==========================================================
#Set working directory
#==========================================================

setwd("C:/Users/ma.bolivar643/Dropbox/3. DSS/DataScience_Capstone_Project/data")
setwd("C:/Users/Manuel/Dropbox/3. DSS/DataScience_Capstone_Project/data")

#==========================================================
#Packages
#==========================================================

library(jsonlite)
library(dplyr)

#==========================================================
#Reading the data
#==========================================================

dir("./raw_yelp")
f1 <- ("./raw_yelp/yelp_academic_dataset_checkin.json")
f2 <- ("./raw_yelp/yelp_academic_dataset_review.json")

dat <- fromJSON(sprintf("[%s]", paste(readLines(f2,n = 100), collapse=",")))
str(dat)

?file
