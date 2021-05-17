# MechaCar_Statistical_Analysis

### Linear Regression to Predict MPG

![lin_gres.png](lin_gres.png)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

* The variables for vehicle length and ground clearance provided a non-random amount of variance. The high p-value indicated that other factors contributed to the variance.

Is the slope of the linear model considered to be zero? Why or why not?

* No, the slope is not considered to be zero. A near zero slope indicates that some of the independent variables have an impact on the dependent variable, which is not the case here.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

* Yes, as the r-squared value of 0.7149 indicates 71% of the instances would predict the correct mpg.

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

![total_summary.png](total_summary.png)

According to our total summary statistics the variance is 62.29356, which meets the 100 pounds per sqare inch limit. 

![lot_summary.png](lot_summary.png)

The lot summary is the total summary grouped by manufacturing lot. If we were to look at the lots individually, Lot 1 has a variance of .980 and Lot 2 has a variance of 7.47 which both pass the 100 pounds per square inch limit. On the other hand, Lot 3 has a variance of 170 which excedes the limit. Individually, Lots 1 and 2 meet the design specification, but Lot 3 does not. If we were to combine all three Lots they would not meet the design specification, but if you combined Lots 1 and 2 they would meet the limit. 


