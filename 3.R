# Create a matrix (3x3)
matrix_data <- matrix(1:9, nrow=3, byrow=TRUE)
print("Original Matrix:")
print(matrix_data)

# Slicing: Extract the second row
row_slice <- matrix_data[2, ]
print("Sliced Second Row:")
print(row_slice)

# Slicing: Extract the first two columns
col_slice <- matrix_data[, 1:2]
print("Sliced First Two Columns:")
print(col_slice)

# Reshape: Convert matrix to a vector and then back to a different shape
reshaped_matrix <- matrix(as.vector(matrix_data), nrow=1)
print("Reshaped Matrix (1 row):")
print(reshaped_matrix)

# Create a 3D array (2x2x3)
array_data <- array(1:12, dim = c(2, 2, 3))
print("Original 3D Array:")
print(array_data)

# Slicing: Extract the first matrix (slice along the third dimension)
array_slice <- array_data[,,1]
print("First Slice of 3D Array:")
print(array_slice)

# Sum of elements along different dimensions
sum_rows <- apply(matrix_data, 1, sum)  # Sum along rows
print("Sum Along Rows:")
print(sum_rows)

sum_cols <- apply(matrix_data, 2, sum)  # Sum along columns
print("Sum Along Columns:")
print(sum_cols)

sum_3d <- apply(array_data, 3, sum)  # Sum along third dimension
print("Sum Along Third Dimension of 3D Array:")
print(sum_3d)
