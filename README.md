# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
In our multiple linear regression model of the MechaCar's MPGs, we found the following:
1.  Not all variables were statistically significant in predicting MPG. Vehicle weight, spoiler angle and whether or not the car had all wheel drive were not significant predictors of the car's true MPG. Instead, the vehicle length and ground clearance were statistically significant enough to incorporate these variables as predictors for MPG. By being statistically significant, these variables provided a non-random amount of variancce to the MPG values in the dataset.
![MPG Multiple Linear Regression](Resources/MLR.PNG)

2.  Our slope in this case would be significant. In most cases, a flat slope is only used in a linear model when the there is no significant linear relationship. In this case, there are intercepts that can successfully help us predict the MechaCar's MPG's, so these would influence the model to having a non-zero slope.

3.  Since the R-Squared of this model is 0.71, the model predicts the MPG of MechaCar prototypes effectively enough. However, to add to the model's effectiveness, the lesser-significant variables (Vehicle weight, spoiler angle and AWD) can be removed to enhance the relationship.
