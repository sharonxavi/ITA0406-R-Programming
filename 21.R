# Function to calculate factorial using a for loop
factorial_calc <- function(n) {
  # Handle negative numbers
  if (n < 0) {
    return("Error: Factorial is not defined for negative numbers.")
  }
  
  # Factorial of 0 is 1
  if (n == 0) {
    return(1)
  }
  
  # Initialize factorial result
  fact <- 1
  
  # Compute factorial using a for loop
  for (i in 1:n) {
    fact <- fact * i
  }
  
  return(fact)
}

# User input (example: 5)
n <- as.integer(readline(prompt = "Enter a number: "))

# Check if input is a valid integer
if (is.na(n)) {
  print("Error: Please enter a valid integer.")
} else {
  # Call function and print result
  result <- factorial_calc(n)
  print(paste("Factorial of", n, "is:", result))
}
