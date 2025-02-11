employees <- data.frame(
  ID = c(101, 102, 103, 104, 105),
  Name = c("Alice", "Bob", "Charlie", "David", "Emma"),
  Age = c(25, 30, 28, 35, 27),
  Salary = c(50000, 60000, 55000, 70000, 52000)
)
print("Original Data Frame:")
print(employees)
employees$Department <- c("HR", "IT", "Finance", "IT", "HR")
print("Data Frame after adding Department column:")
print(employees)
high_salary_employees <- subset(employees, Salary > 55000)
print("Employees with Salary > 55000:")
print(high_salary_employees)
sorted_employees <- employees[order(employees$Salary), ]
print("Employees sorted by Salary:")
print(sorted_employees)
