# Loan Payment Calculation

# Loan amounts from 30,000 to 100,000
# in increments of 1,000
loan_amounts <- seq(30000, 100000, 1000)

# Fixed annual interest rate
fixed_interest <- 0.04

# Monthly payments for different loan terms
for_1_year <- (loan_amounts * fixed_interest + loan_amounts) / 12
for_2_year <- (loan_amounts * fixed_interest + loan_amounts) / 24
for_3_year <- (loan_amounts * fixed_interest + loan_amounts) / 36
for_4_year <- (loan_amounts * fixed_interest + loan_amounts) / 48
for_5_year <- (loan_amounts * fixed_interest + loan_amounts) / 60

# Combine results into a matrix
loan_table <- cbind(
  loan_amounts,
  fixed_interest,
  for_1_year,
  for_2_year,
  for_3_year,
  for_4_year,
  for_5_year
)

# Display results
loan_table
