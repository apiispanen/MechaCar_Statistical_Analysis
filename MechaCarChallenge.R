# DELIVERABLE 1
library(dplyr)
mecha <- read.csv("MechaCar_mpg.csv", check.names=F,stringsAsFactors = F)
summary(mecha)
mecha_multiple <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha)
summary(mecha_multiple)

# DELIVERABLE 2
suspension_coil <- read.csv("Suspension_Coil.csv", check.names=F,stringsAsFactors = F)
summary(suspension_coil)

total_summary <- suspension_coil %>%  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') #create summary table

lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>%  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') #create summary table
