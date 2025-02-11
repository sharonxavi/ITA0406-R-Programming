# Function to perform an arithmetic operation with default values
arithmetic_operation <- function(x, y = 2, operation = "multiply") {
  if (operation == "add") {
    result <- x + y
  } else if (operation == "subtract") {
    result <- x - y
  } else if (operation == "multiply") {
    result <- x * y
  } else if (operation == "divide") {
    result <- ifelse(y == 0, NA, x / y)  # Avoid division by zero
  } else {
    stop("Invalid operation! Choose from 'add', 'subtract', 'multiply', or 'divide'.")
  }
  
  # Return a complex object (list with details)
  return(list(
    Input = x,
    Operation = operation,
    Operand = y,
    Result = result
  ))
}

# Vector of numbers to iterate over
numbers <- c(10, 5, 0, -3, 8)

# Loop through each number and check conditions
results <- list()  # Store results in a list
for (i in 1:length(numbers)) {
  num <- numbers[i]
  
  if (num > 0) {
    results[[i]] <- arithmetic_operation(num, operation = "multiply")
  } else if (num == 0) {
    results[[i]] <- arithmetic_operation(num, operation = "add")
  } else {
    results[[i]] <- arithmetic_operation(num, operation = "subtract")
  }
}

# Print results
print(results)
