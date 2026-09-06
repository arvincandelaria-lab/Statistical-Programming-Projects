# Temperature Conversion

# Celsius temperatures
celsius_values <- c(25, 10, -5)

# Convert Celsius to Fahrenheit
fahrenheit_values <- celsius_values * 9 / 5 + 32

# Combine Celsius and Fahrenheit values
temperature_table <- rbind(
  celsius_values,
  fahrenheit_values
)

# Display results
temperature_table
