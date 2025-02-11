# Generate a sequence of even numbers greater than 50
even_numbers <- seq(from = 52, by = 2, length.out = 15)  # 5x3 = 15 elements

# Create a 5x3 array
array_5x3 <- array(even_numbers, dim = c(5, 3))

# Print the array
print("5x3 Array of Even Numbers Greater Than 50:")
print(array_5x3)
