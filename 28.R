# Function to calculate mean, median, and mode
calculate_stats <- function(vec) {
  # Calculate mean and median
  vec_mean <- mean(vec, na.rm = TRUE)
  vec_median <- median(vec, na.rm = TRUE)
  
  # Calculate mode (handling multiple modes)
  get_mode <- function(v) {
    unique_vals <- unique(v)
    freq_table <- table(v)
    mode_vals <- unique_vals[freq_table == max(freq_table)]
    return(mode_vals)
  }
  
  vec_mode <- get_mode(vec)
  
  # Return results as a list
  return(list(Mean = vec_mean, Median = vec_median, Mode = vec_mode))
}

# Example numeric vector
numbers <- c(1, 2, 2, 3, 4, 4, 4, 5, 6, 6, 7, 8, 8, 9)

# Call the function and print the results
stats <- calculate_stats(numbers)
print(stats)
