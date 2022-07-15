#Import csv
MechaCar<- read.csv(file = "MechaCAr_mpg.csv") 
#Generate linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)
#Generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)) 
#Import csv
Suspension<-read.csv(file="Suspension_Coil.csv") 
#create summary table for PSI
PSI_Summary <-Suspension %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI)) 
lot_summary <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
#T-test for psi-summary to population of 15000 lbs/square inch
t.test(Suspension$PSI, mu=1500)
t.test(subset(Suspension, Manufacturing_Lot =="Lot1")$PSI, mu=1500)
t.test(subset(Suspension, Manufacturing_Lot =="Lot2")$PSI, mu=1500)
t.test(subset(Suspension, Manufacturing_Lot =="Lot3")$PSI, mu=1500)