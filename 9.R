# Create a 5x4 matrix with default values (fills by column by default)
matrix_5x4 <- matrix(1:20, nrow=5, ncol=4)
print("5x4 Matrix:")
print(matrix_5x4)

# Create a 3x3 matrix with labels and fill by rows
matrix_3x3 <- matrix(1:9, nrow=3, ncol=3, byrow=TRUE,
                     dimnames = list(c("Row1", "Row2", "Row3"), 
                                     c("Col1", "Col2", "Col3")))
print("3x3 Matrix (Filled by Rows with Labels):")
print(matrix_3x3)

# Create a 2x2 matrix with labels and fill by columns
matrix_2x2 <- matrix(1:4, nrow=2, ncol=2, byrow=FALSE,
                     dimnames = list(c("A", "B"), c("X", "Y")))
print("2x2 Matrix (Filled by Columns with Labels):")
print(matrix_2x2)
