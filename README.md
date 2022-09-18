# MechaCar_Statistical_Analysis


## Linear Regression to Predict MPG
- The most non-random amount of variance in the evaluation of mpg is observed in **vehicle length and ground clearance** variables     
- The slope of the linear model is **non-zero** as a result of the characteristics that are evaluated on mpg - they have a positive slope
- There are only two factors that affect the mpg of MechaCar prototypes. Those factors are **vehicle length** and **ground clearance**. The rest have random amounts of variance in determining mpg.

Linear regression specifications:

![](Linear%20Regression%20Deliverable%201.jpg)

## Summary Statistics on Suspension Coils

- The design specifications for the MechaCar suspension coils suggest that the **variance of the suspension coils should not exceed 100 pounds per square inch**. The overall production data show no issue. 
    
The summary table below illustrates those findings:

![](total_summary%20Deliv%202.jpg)
   

- For each lot; however, **there is a huge difference in the variance of Lot 3 particularly**. It is over 100 pounds per square inch and for that reason it should be look into. See below:

![](https://github.com/Aggie01/MechaCar_Statistical_Analysis-/blob/main/lot_summary.jpg)
    

## T-Tests on Suspension Coils

- All of the means were not equal to the population mean of 1500.

- Overall, the average was prety close the population mean, as shown below:

![](total_summary%20Deliv%202.jpg)

  - However, as mentioned before, lot 3 threw off the mean of the overall lots. Lot 1 had the closest mean to the population mean. See below:

  
  ![lot1 ttest](https://user-images.githubusercontent.com/104734224/190880411-0f1de9be-54ab-492e-a3a5-202dbe42619b.png)
  ![lot 2 ttest](https://user-images.githubusercontent.com/104734224/190880417-5f1831a8-260f-4f2a-b806-4e57a80113e4.png)
  ![lot 3 ttest](https://user-images.githubusercontent.com/104734224/190880429-dcee5228-4c1d-43c0-9d9f-db95ecaf478b.png)

