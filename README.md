# MechaCar_Statistical_Analysis

## Purpose
The purpose of this analysis is to compare and analyze how a certain car model named "MechaCar" compares to other vehicles. This analysis is performed using R

# Resources
- Software: R Studio 2021.09.0, Visual Studio code 3.4.10
- Languages: R

## Linear Regression to Predict MPG
In my first part of the analysis, I am using the "mechacar_table" I created from the CSV file to predict the MPG (Miles per gallon) in the vehicles. Various analysis are as follows.
![R_Square_P_values.png](https://github.com/somtoesomeju/MechaCar_Statistical_Analysis/blob/main/Resources/R_Square_P_values.png)
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? AWD, spoiler_angle and vehicle_weight had a non-random amount of variance.

- Is the slope of the linear model considered to be zero? Why or why not? Our slope is not zero becuase the p-value is less than 0.05 (p-value: 5.35e-11).

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? The R-squared value of the linear regression is 0.7149, which means that the model predicts MPG effectively around 71.5% of the time. 71.5% is not bad, however, it could be a lot better.

## T-Tests on suspension Coils
Using the data in the "suspension_coils" table, I was able to perform a T-test using R. From my analysis, the average T-Tests where as follows:
- From the T test of all suspension coils, the p-value is not low enough (0.0602) to reject the population hypotheses. This means that the P value is not statistically different from the mean ![sample_T_test_PSI.png](https://github.com/somtoesomeju/MechaCar_Statistical_Analysis/blob/main/Resources/sample_T_test_PSI.png)
- From the T-test in lot 1, the p-value is also not low enough (1) to reject the population hypotheses. This means that the p-value is not statistically different from the mean. ![Sample_T_test_Lot1.png](https://github.com/somtoesomeju/MechaCar_Statistical_Analysis/blob/main/Resources/Sample_T_test_Lot1.png)

- From my test in lot 2, the p-value is also not low enough (0.6072) to reject the population hypotheses. This means that the p-value is not statistically different from the mean ![Sample_T_test_Lot2.png](https://github.com/somtoesomeju/MechaCar_Statistical_Analysis/blob/main/Resources/Sample_T_test_Lot2.png)

- From my test in lot 3, we can assume that the P-value is actually low enough (0.0418) to reject the population hypotheses. This means that the p-value is statistically different from the mean ![sample_T_Test_lot3.png](https://github.com/somtoesomeju/MechaCar_Statistical_Analysis/blob/main/Resources/sample_T_Test_lot3.png)
## Study Car: MechaCar vs Competition:
There are a lot of factors that come into consideration when trying to pick the perfect car. With the creation of electric cars and ride-sharing services, getting a car is more than just buying something to move around. With the major advancement in vehicle performance in a short period of time there are certain things that can be considered when comparing the MechaCar to its competition:

# Metric to Test
A good metric to test would be the average MPG of each vehicle. When looking for the right car, fuel efficiency is one of the most important factors consumers are looking for (except you're into electric cars). How the MPG of the mechacar compares to other fuel-powered vehicles would be a factor.

# Null & Alternative Hypotheses
In the null hypotheses, the average carrying capacity of the MechaCar is similar to that of its competitors. In the alternative hypotheses, we can assume that the carrying capacity would be different from its competitors (higher or lower).

# Statistical Test used
The best test that can be carried out would be a T-test for our analysis.

# What data is needed
in determining the carrying capacity, we would need to get the dimensions of the Mechacar, as we can compare how many passangers and load it can carry compared to its competitors.

