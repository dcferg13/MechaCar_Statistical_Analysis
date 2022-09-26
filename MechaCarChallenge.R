#Step 3 Use library() function to load dplyr package
library(dplyr)
#Step 4 Import and Read the CSV file.
MechaCar <- read.csv(file="MechaCar_mpg.csv")
#Step 5 Perform Linear Regression
reg <- lm(vehicle_length~vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data = MechaCar)
reg
#Step 6 Using Summary() function, determine the p-value and r-squared value for lm
summary(reg)