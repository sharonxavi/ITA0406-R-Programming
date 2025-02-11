# Function to check if a number is prime
is_prime <- function(n) {
  if (n <= 1) {
    return(FALSE)  # 0 and 1 are not prime
  }
  for (i in 2:sqrt(n)) {  # Check divisibility from 2 to sqrt(n)
    if (n %% i == 0) {
      return(FALSE)  # Not a prime number
    }
  }
  return(TRUE)  # Prime number
}

# Prompt user for input
n <- as.integer(readline(prompt = "Enter an integer: "))

# Validate input and check primality
if (is.na(n)) {
  print("Error: Please enter a valid integer.")
} else {
  if (is_prime(n)) {
    cat(n, "is a prime number.\n")
  } else {
    cat(n, "is not a prime number.\n")
  }
}
