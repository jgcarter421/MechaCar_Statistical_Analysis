# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
<img width="516" alt="linear_regression_mpg" src="https://user-images.githubusercontent.com/99417460/174354507-e1b867af-a71d-4c70-8cc8-c78e6a684091.png">
**Statistical Summary of Using Linear Regression to Predict Fuel Efficiency**

1. The **Vehicle Lenght** and **Ground Clearance** variables provided a non-random amount of variance to the mpg values in the dataset.  On the other hand, the vehicle weight, spoiler angle, and AWD (also known as All Wheel Drive) each indicate a random amount of variance to the dataset.

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

### Lot 1
<img width="416" alt="lot1_t_test" src="https://user-images.githubusercontent.com/99417460/174417345-2168f863-7935-475d-82a3-5a067f6600ee.png">

### Lot 2
<img width="412" alt="lot2_t_test" src="https://user-images.githubusercontent.com/99417460/174417357-8992f484-30aa-4ddd-91a8-e7d1ce867f97.png">

### Lot 3
<img width="414" alt="lot3_t_test" src="https://user-images.githubusercontent.com/99417460/174417364-573b16e8-7ea0-465d-ad14-bd40fa0ef0a4.png">






