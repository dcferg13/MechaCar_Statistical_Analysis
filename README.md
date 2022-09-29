# MechaCar_Statistical_Analysis
3 technical analysis deliverables and a proposal for further statistical study.
## Overview
In this repository
## Linear Regression to Predict MPG
![linear_regression](https://user-images.githubusercontent.com/107289345/193132316-a67de0ba-af7c-4d47-ba72-fc60ef2a6947.png)

In this linear regression model we found the following results:

- Ground clearance, mpg (miles per gallon), and Intercept are statistically unlikely to provide a non-random amount of variance to the linear model.
- The slope of the linear model is not zero. The p-value of the linear regression analysis is 6.71 x 10-11 , which is smaller than the assumed significance level of 0.05%. This means there is sufficient evidence to reject the null hypothesis, so the slope of the linear model is not zero. 
- This linear model predicts the mpg of MechaCar prototypes effectively. From the linear regression model, the r-squared value is 0.71, which means that roughly 71% of the variability of our dependent variable is explained using this linear model. 

## Summary Statistics on Suspension Coils
![total_summary_PSI](https://user-images.githubusercontent.com/107289345/193133323-4eccb670-4f96-4b13-8123-5ad04578de97.png)

![lot_summary_manufactureLOT_PSI](https://user-images.githubusercontent.com/107289345/193133344-8ee79161-e13e-4f02-953e-21f1100fbfe8.png)

The tables above show the PSI metrics for each lot, results about the variance are below:

According to MechaCar’s current manufacturing data on suspension coils (variance of suspension coils must not exceed 100 pounds per square inch) all manufacturing lots meet this design specification because the variance for all lots is 62.29. However, when looking at each lot individually, only Lots 1 and 2, variance being 0.98 and 7.47 respectively, meet the design specification. Lot 3 does not meet the design specification, with the variance being 170.29.

## T-Tests on Suspension Coils
![t_test_for_all](https://user-images.githubusercontent.com/107289345/193123826-21f06db1-7070-4117-aa21-0d2d996208d5.png)

The results for the t-test to determine, if the PSI across **all** manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch, are as follows: 

We can see that our p-value of 0.06 is above the significance level of the common 0.05 percent. In summary, we do not have sufficient evidence to reject the null hypothesis and we can also conclude that the means are statistically similar. 

![t_test_for_eachLot](https://user-images.githubusercontent.com/107289345/193123840-ff3e495d-0bcf-4d53-b97e-760ab11d21e7.png)

The results for the t-test to determine if the PSI for **each** manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch, are as follows:

- Lot 1
  -   When looking at the t-test results for Lot 1, we can see that the p-value is equal to 1, therefore being larger than the common 0.05 percent. In conclusion, Lot 1, we do not have sufficient evidence to reject the null hypothesis.  We can also conclude that two means have no statistical difference. 
- Lot 2
  - When looking at the t-test results for Lot 2, we can see that the p-value is equal to 0.61, therefore being larger than the common 0.05 percent. In conclusion, Lot 2, we do not have sufficient evidence to reject the null hypothesis.  We can also conclude that the two means are statistically similar.  
- Lot 3
  - When looking at the t-test results for Lot 3, we can see that the p-value is equal to 0.04, therefore being smaller than the common 0.05 percent. In conclusion, Lot 3, we do have sufficient evidence to reject the null hypothesis.  We can also conclude that the two means are statistically different.  

## Study Design: MechaCar vs Competition
