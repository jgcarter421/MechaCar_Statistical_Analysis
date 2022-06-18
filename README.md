# MechaCar Statistical Analysis

## Overview of Project

The goal of this project was to review MechaCar's production data to for insights to help the manufacturing team.  MechaCar has been suffering from production troubles that are blocking the manufacturing team's progress.  

## Linear Regression to Predict MPG
<img width="516" alt="linear_regression_mpg" src="https://user-images.githubusercontent.com/99417460/174354507-e1b867af-a71d-4c70-8cc8-c78e6a684091.png">

#### Statistical Summary of Using Linear Regression to Predict Fuel Efficiency

1. The **Vehicle Length** and **Ground Clearance** variables provided a non-random amount of variance to the mpg values in the dataset.  On the other hand, the vehicle weight, spoiler angle, and AWD (also known as All Wheel Drive) each indicate a random amount of variance to the dataset.

2. With a normal significance level of 0.5, and our P-Value much smaller than that, there suggests significant evidence to reject our null hypothesis.  This indicates that the slope of our line is not 0.

3. This linear regression model has an R-squared value of 0.7149, meaning that approximately 71% of all mpg predictions will be determined by this model.  This linear model does predict the mpg of MechaCar prototypes effectively.

## Summary Statistics on Suspension Coils
### Total Summary
<img width="333" alt="total_summary_df" src="https://user-images.githubusercontent.com/99417460/174416702-8e9dfa11-c584-4010-84e4-dd41f3c3ec3b.png">

### Lot Summary
<img width="490" alt="lot_summary_df" src="https://user-images.githubusercontent.com/99417460/174416711-c829562f-d075-4145-ab83-59a519f75c14.png">

Per MechaCar's design specifications, the variance for the supsension coils must not exceed 100 Pounds per Square Inch (PSI).  Based on the total lot summary, the MechaCar manufacturing car meets that requirement, with a variance of 62.29 PSI, which is well below the 100 PSI variance.  However, when I ran the summary statistics on the three lots, Lots 1 and 2 are well within the requirement (0.98 and 7.47 PSI respectively), while Lot 3 was not within the variance requirement (170.29 PSI).  Therefore, Lot 3 is causing there to be more variance at the total summary level.

## T-Tests on Suspension Coils
### Total Summary
<img width="434" alt="t_test_total" src="https://user-images.githubusercontent.com/99417460/174417337-f79c3db4-e31a-49c3-88f4-5ae7b780e478.png">
With a P Value of 0.06, we fail to reject our null hypothesis.  This means that the mean of all three manufacturing lots is statistically similar to the presumed population mean of 1500.

### Lot 1
<img width="416" alt="lot1_t_test" src="https://user-images.githubusercontent.com/99417460/174417345-2168f863-7935-475d-82a3-5a067f6600ee.png">
P Value = 1, therefore we fail to reject our null hypothesis.  With this P Value, the statistical value cannot say that there is no statistical difference between the observed sample mean and the presumed population mean. 

### Lot 2
<img width="412" alt="lot2_t_test" src="https://user-images.githubusercontent.com/99417460/174417357-8992f484-30aa-4ddd-91a8-e7d1ce867f97.png">
With a P Value of 0.61, we fail to reject our null hypothesis.  As with Lot 1, we cannot say that there is no statistical difference between the observed sample mean and the presumed population mean.

### Lot 3
<img width="414" alt="lot3_t_test" src="https://user-images.githubusercontent.com/99417460/174417364-573b16e8-7ea0-465d-ad14-bd40fa0ef0a4.png">
With a significance level of 0.05, and a P Value of 0.04, we reject our null hypothesis in favor of the alternative, which is that the true mean of the population is not equal to 1500. 

## Study Design: MechaCar vs Competition

Utilizing linear regression, MechaCar can design a statistical study to compare fuel efficiency (both city and highway) performance of MechaCar vehicle versus their competitors.  In the current climate (2022) gas prices are at an all time high, and people are really feeling the crunch when it comes to paying for fuel.  Therefore, fuel efficiency is a big factor when it comes to deciding which vehicle to purchase.

**Hypothesis**
1. **Null Hypothesis:** There is no statistical difference in MechaCar's fuel performance versus its competitors.
2. **Alternative Hypothesis:** There is a statistical difference in MechaCar's fuel performance versus its competitors.

**Metrics**
* **MPG:** Dependant Variable
* **Horse Power:** Independant Variable
* **Vehicle Weight:** Independant Variable
* **Vehicle Lenght:** Independant Variable
* **AWD Capabilities:** Independant Variable

We can collect this data both from MechaCar's vehicle data, as well as the posted data from the competitor's websites.  Most vehicle companies post their vehicle specifications online so that customers can make informed decisions on what to purchase.

**Statistical Test**

We would use **Multiple Linear Regression** to determine which factors have the highest correlation with the fuel efficiency (MPG), the dependant variable.  MechaCar would use that test, and compare it to the competitors' products.








