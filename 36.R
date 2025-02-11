# Function to classify numbers as "positive", "negative", or "zero"
classify_numbers <- function(vec) {
  result <- character(length(vec))  # Initialize an empty character vector
  
  for (i in seq_along(vec)) {
    if (vec[i] > 0) {
      result[i] <- "positive"
    } else if (vec[i] < 0) {
      result[i] <- "negative"
    } else {
      result[i] <- "zero"
    }
  }
  
  return(result)
}

# Sample numeric vector
sample_vec <- c(-5, 0, 7, -2, 9, 0, -1)

# Apply the function and print the result
classified_vec <- classify_numbers(sample_vec)
print(classified_vec)
