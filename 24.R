# Define a list of numeric vectors (some contain non-numeric values)
vectors_list <- list(
  c(10, 20, 30, 40),
  c(5, "a", 15, 25),  # Contains a non-numeric value
  c(100, 200, NA, 300), # Contains NA
  c("x", "y", "z"),  # All non-numeric values
  c(7, 14, 21, 28)
)

# Function to compute mean while handling non-numeric values
compute_mean <- function(vec) {
  # Convert to numeric (non-numeric values become NA)
  numeric_vec <- as.numeric(vec)
  
  # Remove NA values and compute mean
  mean_value <- mean(numeric_vec, na.rm = TRUE)
  
  # Return result
  if (is.na(mean_value)) {
    return("No valid numeric values found")
  } else {
    return(mean_value)
  }
}

# Loop over the list and calculate mean for each vector
for (i in seq_along(vectors_list)) {
  cat("Mean of vector", i, ":", compute_mean(vectors_list[[i]]), "\n")
}
