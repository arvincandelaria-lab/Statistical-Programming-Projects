# Profit Calculation
# Calculates selling prices and profits based on a 15% profit margin.

# Original prices
original_price <- c(9, 24, 245, 345, 56, 45, 100, 86, 59, 20)

# Quantity sold
quantity_sold <- c(1, 5, 8, 4, 3, 2, 5, 4, 8, 5)

# Calculate selling price with 15% profit
selling_price <- original_price + (original_price * 0.15)

# Calculate total profit per item
profit <- (original_price * 0.15) * quantity_sold

# Combine results into a matrix
profit_table <- cbind(
  original_price,
  selling_price,
  quantity_sold,
  profit
)

# Display results
profit_table

# Calculate total profit for the day
total_profit <- sum(profit)

paste("The profit for this day is", total_profit)
