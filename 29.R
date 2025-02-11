# Recursive function to calculate factorial
factorial_recursive <- function(n) {
  if (n < 0) {
    stop("Error: Factorial is not defined for negative numbers.")
  } else if (n == 0 || n == 1) {
    return(1)
  } else {
    return(n * factorial_recursive(n - 1))
  }
}

# Function to apply factorial_recursive to a vector of numbers
factorial_vector <- function(vec) {
  sapply(vec, factorial_recursive)
}

# Example usage
numbers <- c(0, 1, 3, 5, 7)  # Test with a vector of numbers
factorials <- factorial_vector(numbers)

# Print results
print(factorials)
