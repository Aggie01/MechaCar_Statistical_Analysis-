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

- All of the **means were not equal to the population mean of 1500.

- Overall, the average was prety close the population mean, as shown below:

![](Deliv%203%20step1.jpg)

  - However, as mentioned before, lot 3 threw off the mean of the overall lots. **Lot 1 had the closest mean to the population mean**. See below:

![](Deliv3%20step2%20Lot1.jpg)

![](Deliv%203%20step2%20Lot2.jpg)

![](Deliv%203%20step2%20Lot3.jpg)
  
  
# New study design: MechaCar vs Competition

Purpose: To quantify how the MechaCar performs against the competition on the following question: Is there any correlation between cost of a vehicle and safety ratings.
       
- Null hypothesis: If there is no correlation between the vehicle price and safety ratings, the cost of the vehicle will remain “steady” despite the level of safety ratings. 
- Alternative hypothesis: If there is a statistically significant correlation between a vehicle and safety ratings then the cost of a vehicle will be higher with elevated safety ratings.

      
 Statistical test that would test the hypothesis:
 - Correlation/linear regression comparing the prices of vehicles and safety ratings. A regression slope would demonstrate how much change safety rating adds (if at all) to vehicle price. 

 
  - The data needed for this would be the safety ratings for all the vehicles (regardless of make or model) that are in the same market segment as the MechaCar. This analysis would call for the prices of those vehicles as well. It would be interesting to have listed the make and model of each car as well.  That way it would be possible to compare certain makes against one another and develop more in-depth analysis.

Ideas for even further testing: 
-	Are drivers willing to pay extra for top vehicle safety features?
-	What safety features cause vehicle price to go up for instance auto-braking, backup camera, blind spot monitoring etc. 

