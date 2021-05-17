#import dplyr library 
library(dplyr)

#read in the MechaCar_mpg.csv
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names =F, stringsAsFactors = F )

#generate linear regression model
lingress_model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)

#determine the p-value and the r-squared value for the linear regression model
summary(lingress_model)