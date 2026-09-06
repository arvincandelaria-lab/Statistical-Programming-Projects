# Stock Price Change

# Opening stock prices
opening_prices <- c(100, 112, 98, 105, 110)

# Closing stock prices
closing_prices <- c(105, 108, 95, 107, 115)

# Calculate daily changes
daily_changes <- closing_prices - opening_prices

# Combine results into a matrix
stock_table <- cbind(
  opening_prices,
  closing_prices,
  daily_changes
)

# Display results
stock_table
