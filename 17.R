# Create a data frame with employee details
employee_data <- data.frame(
  Employee_ID = c(101, 102, 103, 104, 105),
  Name = c("Alice", "Bob", "Charlie", "David", "Eve"),
  Age = c(25, 30, 28, 35, 27),
  Department = c("HR", "Finance", "IT", "Marketing", "Operations"),
  Salary = c(50000, 60000, 55000, 70000, 65000)
)

# Print the data frame
print("Employee Data Frame:")
print(employee_data)

# Display the structure of the data frame
print("Structure of the Data Frame:")
str(employee_data)

# Display summary statistics
print("Summary of the Data Frame:")
summary(employee_data)
