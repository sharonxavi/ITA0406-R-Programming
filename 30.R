# Recursive function to calculate nth Fibonacci number
fibonacci_recursive <- function(n) {
  if (n < 0) {
    stop("Error: Fibonacci sequence is not defined for negative numbers.")
  } else if (n == 0) {
    return(0)
  } else if (n == 1) {
    return(1)
  } else {
    return(fibonacci_recursive(n - 1) + fibonacci_recursive(n - 2))
  }
}

# Prompt user for input
n <- as.integer(readline(prompt = "Enter a positive integer (n): "))

# Validate input and compute Fibonacci number
if (is.na(n) || n < 0) {
  print("Error: Please enter a valid non-negative integer.")
} else {
  result <- fibonacci_recursive(n)
  cat("The", n, "th Fibonacci number is:", result, "\n")
}
