# Function to calculate the area of a rectangle with default values
rectangle_area <- function(length = 5, width = 3) {
  area <- length * width
  return(area)
}

# Demonstrating the function

# 1. Using default values
default_area <- rectangle_area()
cat("Area with default values (length = 5, width = 3):", default_area, "\n")

# 2. Providing custom values
custom_area <- rectangle_area(8, 4)
cat("Area with custom values (length = 8, width = 4):", custom_area, "\n")

# 3. Providing only one argument (length, width uses default)
partial_area <- rectangle_area(7)
cat("Area with partial argument (length = 7, width = 3):", partial_area, "\n")

# 4. Changing argument order using named parameters
named_area <- rectangle_area(width = 6, length = 10)
cat("Area with named parameters (length = 10, width = 6):", named_area, "\n")
