## Deliverable 1

#import dplyr library 
library(dplyr)

#read in the MechaCar_mpg.csv
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names =F, stringsAsFactors = F )

#generate linear regression model
lingress_model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)

#determine the p-value and the r-squared value for the linear regression model
summary(lingress_model)

## Deliverable 2

#read in the Suspension_Coil csv
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names =F, stringsAsFactors = F )

#Write an RScript that creates a total_summary dataframe using the summarize() function 
#to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- Suspension_Coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI),SD = sd(PSI))

#Write an RScript that creates a lot_summary dataframe using the group_by() and the 
#summarize() functions to group each manufacturing lot by the mean, median, variance, 
#and standard deviation of the suspension coil’s PSI column
lot_summary <- Suspension_Coil  %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI),SD = sd(PSI))

## Deliverable 3

#write an RScript using the t.test() function to determine if the PSI across all manufacturing 
#lots is statistically different from the population mean of 1,500 pounds per square inch.

t.test(Suspension_Coil$PSI, mu = 1500)

#write three more RScripts using the t.test() function and its subset() argument to determine 
#if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch
t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)






