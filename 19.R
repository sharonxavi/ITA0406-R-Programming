# Define two numeric vectors
vec1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vec2 <- c(10, 11, 12, 13, 14, 15, 16, 17, 18)

# Combine the vectors
combined_vec <- c(vec1, vec2)

# Create a 3×3×2 array
my_array <- array(combined_vec, dim = c(3, 3, 2))

# Print the array
print("3×3×2 Array:")
print(my_array)
