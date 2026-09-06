# Monthly Energy Cost Calculation

# Months of the year
Month <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12)

# Monthly energy consumption
energy_consumed <- c(
  150, 200, 145, 210, 145, 178,
  136, 145, 120, 189, 136, 168
)

# Cost per kWh
cost_per_kWh <- 12

# Calculate monthly energy cost
monthly_energy_cost <- energy_consumed * cost_per_kWh

# Combine results into a matrix
energy_table <- cbind(
  Month,
  energy_consumed,
  cost_per_kWh,
  monthly_energy_cost
)

# Display results
energy_table
