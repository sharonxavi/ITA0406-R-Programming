# Function to generate Fibonacci sequence up to a given number
generate_fibonacci <- function(limit) {
  if (limit < 1) {
    return("Error: Please enter a positive integer greater than or equal to 1.")
  }
  
  # Initialize Fibonacci sequence
  fib_seq <- c(0, 1)
  
  # Generate Fibonacci numbers using a while loop
  i <- 3
  while (TRUE) {
    next_term <- fib_seq[i - 1] + fib_seq[i - 2]
    
    # Stop if the next term exceeds the limit
    if (next_term > limit) {
      break
    }
    
    fib_seq <- c(fib_seq, next_term)
    i <- i + 1
  }
  
  # Print Fibonacci sequence
  print("Generated Fibonacci Sequence:")
  print(fib_seq)
  
  # Print the length of the sequence
  print(paste("Length of Fibonacci Sequence:", length(fib_seq)))
}

# User input
limit <- as.integer(readline(prompt = "Enter a positive number: "))

# Check if input is a valid integer
if (is.na(limit) || limit < 1) {
  print("Error: Please enter a valid positive integer.")
} else {
  generate_fibonacci(limit)
}
