# Create a list with named elements
my_list <- list(
  ID = c(101, 102, 103, 104),
  Name = c("Alice", "Bob", "Charlie", "David"),
  Age = c(25, 30, 28, 35),
  Salary = c(50000, 60000, 55000, 70000)
)

# Convert the list to a data frame
df <- as.data.frame(my_list)

# Rename columns (optional, but keeping them the same for clarity)
colnames(df) <- c("Employee_ID", "Employee_Name", "Employee_Age", "Employee_Salary")

# Print the data frame
print("Converted Data Frame:")
print(df)
