# Age in Dog Years

# Human ages
human_ages <- c(20, 35, 12)

# Convert human ages to dog years
dog_years <- 15 + 4 * human_ages

# Combine human ages and dog years
age_table <- cbind(
  human_ages,
  dog_years
)

# Display results
age_table
