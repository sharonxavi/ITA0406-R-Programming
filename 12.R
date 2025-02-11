# Function to find the N-th smallest value
find_nth_smallest <- function(vec, n) {
  sorted_vec <- sort(vec)  # Sort the vector in ascending order
  if (n > 0 & n <= length(sorted_vec)) {
    return(sorted_vec[n])  # Return the N-th smallest value
  } else {
    return("N is out of range")
  }
}

# Example vector
my_vector <- c(45, 12, 78, 23, 56, 89, 34, 67, 90, 15)

# Specify N
N <- 3  # Change this value to find a different N-th smallest value

# Find and print the N-th smallest value
nth_smallest_value <- find_nth_smallest(my_vector, N)
print(paste("The", N, "th smallest value is:", nth_smallest_value))
