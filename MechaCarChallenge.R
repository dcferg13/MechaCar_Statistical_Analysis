#Deliverable 1
#Step 3 Use library() function to load dplyr package
library(dplyr)
#Step 4 Import and Read the MechaCar_mpg.csv file.
MechaCar <- read.csv(file="Resources/MechaCar_mpg.csv")
#Step 5 Perform Linear Regression
reg <- lm(vehicle_length~vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data = MechaCar)
reg
#Step 6 Using Summary() function, determine the p-value and r-squared value for lm
summary(reg)

#Deliverable 2
#Step 2 Import and Read the Suspension_Coil.csv file.
Suspension <- read.csv(file="Resources/Suspension_Coil.csv")
#Step 3 Create a total_summary dataframe using summarize()
total_summary <- summarise(Suspension, Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
#Step 4 Create a lot_summary dataframe using group_by()and summarize()
lot <- group_by(Suspension, Manufacturing_Lot)
lot_summary <- summarize(lot, Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

#Deliverable 3
#Step 1 Use the t.test() function to determine if the PSI is different for all lots from 1500
t.test(Suspension$PSI, mu=1500)

#Step2a Subset Manufacturing_Lot
lot1 <-subset(Suspension,Manufacturing_Lot=='Lot1')
#lot1
lot2 <-subset(Suspension,Manufacturing_Lot=='Lot2')
#lot2
lot3 <-subset(Suspension,Manufacturing_Lot=='Lot3')
#lot3
#Step2b Use the t.test() function to determine if the PSI for each manufacturing lot is different by 1500
t.test(lot1$PSI, mu=1500)
t.test(lot2$PSI, mu=1500)
t.test(lot3$PSI, mu=1500)

