# Function to perform arithmetic operations
perform_operations <- function(a, b) {
  cat("Addition (a + b) =", a + b, "\n")
  cat("Subtraction (a - b) =", a - b, "\n")
  cat("Multiplication (a * b) =", a * b, "\n")
  
  # Handle division by zero case
  if (b == 0) {
    cat("Division (a / b) = Error: Division by zero is not allowed.\n")
  } else {
    cat("Division (a / b) =", a / b, "\n")
  }
}

# Get user input
a <- as.numeric(readline(prompt = "Enter first number: "))
b <- as.numeric(readline(prompt = "Enter second number: "))

# Check if inputs are valid numbers
if (is.na(a) || is.na(b)) {
  print("Error: Please enter valid numeric values.")
} else {
  perform_operations(a, b)
}
