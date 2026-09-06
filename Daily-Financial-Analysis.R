# Daily Financial Analysis

# Days of the week
Day <- c(1, 2, 3, 4, 5)

# Daily money
daily_money <- c(200, 200, 200, 200, 200)

# Daily expenses
daily_expenses <- c(150, 120, 160, 142, 98)

# Calculate daily savings
daily_savings <- daily_money - daily_expenses

# Calculate savings percentage
daily_savings_percentage <- 
  (daily_savings / daily_money) * 100

# Combine results into a matrix
financial_table <- cbind(
  Day,
  daily_money,
  daily_expenses,
  daily_savings,
  daily_savings_percentage
)

# Display results
financial_table

# Calculate total savings
total_savings <- sum(daily_savings)

paste("Total Savings for the week:", total_savings)
