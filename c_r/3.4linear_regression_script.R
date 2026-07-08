# ==========================================================
# Analysis 3: Linear Regression
# Purpose:
# Evaluate how well the lower and upper confidence interval
# estimates predict the estimated NCD mortality rate.
# ==========================================================

# Fit the linear regression model
regression_model <- lm(
  FactValueNumeric ~ FactValueNumericLow + FactValueNumericHigh,
  data = mortality_data
)

# Display the regression results
summary(regression_model)