# Create a sample matrix
mat <- matrix(c(12, 45, 67, 89, 23, 56, 78, 91, 34, 10, 80, 25), nrow = 3, ncol = 4)
print("Matrix:")
print(mat)

# Find the index of the maximum value
max_index <- which(mat == max(mat), arr.ind = TRUE)
print("Row and Column index of Maximum Value:")
print(max_index)

# Find the index of the minimum value
min_index <- which(mat == min(mat), arr.ind = TRUE)
print("Row and Column index of Minimum Value:")
print(min_index)
