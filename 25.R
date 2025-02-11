# Create a sample data frame
employees <- data.frame(
  ID = 1:6,
  Name = c("Alice", "Bob", "Charlie", "David", "Eve", "Frank"),
  Age = c(25, 35, 40, 29, 50, 32),
  Salary = c(50000, 60000, 75000, 48000, 90000, 67000)
)

# Print the original data frame
print("Original Data Frame:")
print(employees)

# Loop over rows and print rows where Age > 30
print("Employees with Age > 30:")
for (i in 1:nrow(employees)) {
  if (employees$Age[i] > 30) {
    print(employees[i, ])
  }
}
