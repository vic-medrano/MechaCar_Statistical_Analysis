# MechaCar_Statistical_Analysis
## Linear Regression to predict MPG
![2022-07-12 (1)](https://user-images.githubusercontent.com/102090016/178606186-867f7585-635f-40f3-b827-01403ec9dccb.png)
- A linear regression was performed to analyze factors that allow us to predict MPG in a car. Using the dataset we were able to analyze vehicle length, vehicle weight, spoiler angle, ground clearance, and all wheel drive. The above image is a print-out of the summary statistics collected from the multiple regression. There are two variables that were found to proved a non-random amount of variance in mpg. These two variables were vehicle length and ground clearance. 
- The p-value of our linear regression analysis is 5.35 x 10^-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.
- From our linear regression model, the r-squared value is 0.71, which means that roughly 71% of the variablilty of our dependent variable (miles per gallon) is explained using this linear model. In a linear regression model, the higher the correlation is between two variables, the more that one variable can explain/predict the value of the other.
## Summary Statistics on Suspension Coils
![image](https://user-images.githubusercontent.com/102090016/178827579-69efdb91-d773-4072-ba5a-46f29e399daa.png)
![image](https://user-images.githubusercontent.com/102090016/178827681-0ed5d6ed-0bb1-4626-b26e-07524e8ad32a.png)
- Design specifications for the MechaCar suspension coils dictate that the variance of suspension coils mst not exceed 100 pounds per square inch. When looking at the total summary for all suspension coils we can see that the variance is within the design specifications with a variance of 62.3. However, when we break down the data further to examine coils by manufacturing lot we can see that the variance for lot 3 is not acceptable for suspension coils
## T-Tests on Suspension Coils
![image](https://user-images.githubusercontent.com/102090016/178848946-b9458b03-b760-487b-b2ec-9d2e869986b6.png)
- When comparing the PSI across all manufacturing lots to the population mean of 1,500 pounds per squar inch we can see that the p value is greater than .05. This leads us to believe that there is not enough evidence to reject the null hypothesis and that the mean PSI across all manufacturing lots is not statistically different than the population mean.
- When comparing the PSI of each manufacturing lot to the population mean, we can see that Lot 1 and Lot 2 have p values greater than .05. Whereas, the significance level for Lot 3 is below .05. Meaning we can reject the null hypothesis for Lot 1 and Lot 2 but fail to reject the null for lot 3. This shows us that both Lots 1 and 2 are statistically similar to the population mean while Lot 3 is statistically different.
## Study Design: MechaCar vs Competition
