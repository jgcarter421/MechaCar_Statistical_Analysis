# Deliverable 1 #
# load the dplyr library
library(dplyr)

# import the csv file
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

# Perform linear regression on the six variables using the lm() function.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

# Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))

# Deliverable 2 #
# import the Suspension_Coil.csv file as a table
Susp_Coil <- read.csv(file='Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

# Write an RScript that creates a total_summary dataframe using the summarize() function to get the 
# mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- Susp_Coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# Create a summary data frame grouped by Manufacturing Lot
lot_summary <- Susp_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI),Variance = var(PSI), SD = sd(PSI))
