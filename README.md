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

## T-Tests on Suspension Coils

![t_test1.png](t_test1.png)
![t_test2.png](t_test2.png)

The images above show the results of a t-test as a whole dataset and as individual lots. Accoring to the results, the lots combined and indvidiually all have a p-value above our level of significange (0.05). 

## Study Design: MechaCar vs Competition

In this study, we are comparing the city and highway fuel efficiency for mechacar and its competitors. We collect data with mpg for each car on both city streets and the highway from both mechacar and its competitors. Our null hypothesis states that mechacar's city and highway mpg is no different from those of it's competitors. Our alternative hypothesis states that the mechacar mpg is different from it's competitors. Our t-test will determine if there are statistical differences between MechaCar and the competitors' city and highway fuel efficiency.

