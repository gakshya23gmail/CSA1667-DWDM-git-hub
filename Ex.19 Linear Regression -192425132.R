# Sample Data
Age <- c(20, 25, 30, 35, 40, 45, 50, 55, 60)
BloodPressure <- c(110, 115, 120, 125, 130, 135, 140, 145, 150)

# Create Data Frame
df <- data.frame(Age, BloodPressure)

# Linear Regression Model
Relation <- lm(BloodPressure ~ Age, data = df)

# Scatter Plot
plot(df$Age, df$BloodPressure,
     col = "green",
     main = "Linear Regression Analysis",
     xlab = "Age",
     ylab = "Blood Pressure")

# Regression Line
abline(Relation, col = "red")