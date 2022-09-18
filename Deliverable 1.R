#3
library("dplyr")

#4 Read the csv and import and df
MechaCar<-read.csv("MechaCar_mpg.csv", header=TRUE, sep=",")
MechaCar

#5 Linear regression using ln
mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar)



#6 summary function:
summary(mecha_lm)#summary statistics


