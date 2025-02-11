# Create a vector
my_vector <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)

# Print the entire vector
print("Complete Vector:")
print(my_vector)

# Access specific elements using indexing
print("Second Element:")
print(my_vector[2])  # Accessing the second element

print("Last Element:")
print(my_vector[length(my_vector)])  # Accessing the last element

# Access multiple elements using a vector of indices
print("First, Third, and Fifth Elements:")
print(my_vector[c(1, 3, 5)])

# Access elements using a logical condition (values greater than 50)
print("Elements Greater Than 50:")
print(my_vector[my_vector > 50])

# Access elements using a sequence of indices
print("First Five Elements:")
print(my_vector[1:5])
