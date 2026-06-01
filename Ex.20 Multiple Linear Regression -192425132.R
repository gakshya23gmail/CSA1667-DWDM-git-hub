# Sample Data
Age <- c(20, 25, 30, 35, 40, 45, 50)
BloodPressure <- c(110, 115, 120, 125, 130, 135, 140)
Glucose <- c(80, 85, 90, 95, 100, 105, 110)

# Create Data Frame
Input <- data.frame(Age, BloodPressure, Glucose)

# Multiple Linear Regression Model
model <- lm(Age ~ BloodPressure + Glucose, data = Input)

# Display Model
print(model)

# Extract Coefficients
A <- coef(model)[1]
print(A)

xBloodPressure <- coef(model)[2]
yGlucose <- coef(model)[3]

print(xBloodPressure)
print(yGlucose)

# Regression Equation
y <- A + xBloodPressure + yGlucose
print(y)