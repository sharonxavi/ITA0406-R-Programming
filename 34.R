# Recursive function to sum elements of a numeric vector
sum_recursive <- function(vec) {
  if (length(vec) == 0) {
    return(0)  # Base case: empty vector
  } else {
    return(vec[1] + sum_recursive(vec[-1]))  # Recursive case: sum first element + sum of rest
  }
}

# Sample numeric vector
sample_vec <- c(5, 10, 15, 20, 25)

# Compute sum using the recursive function
result <- sum_recursive(sample_vec)

# Print the result
cat("The sum of the vector elements is:", result, "\n")
