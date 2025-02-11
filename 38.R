# Define vectors for Customers and Products
customer <- c("Alice", "Bob", "Alice", "Charlie", "Bob", "Alice", "Charlie", "Bob")
product <- c("Laptop", "Phone", "Laptop", "Tablet", "Phone", "Tablet", "Tablet", "Laptop")

# Create a data frame
df <- data.frame(Customer = customer, Product = product)

# Find duplicated product combinations (both original & duplicate rows)
duplicated_rows <- df[duplicated(df) | duplicated(df, fromLast = TRUE), ]

# Find unique customer-product pairs
unique_pairs <- unique(df)

# Display results
cat("Original Data Frame:\n")
print(df)

cat("\nDuplicated Product Combinations:\n")
print(duplicated_rows)

cat("\nUnique Customer-Product Pairs:\n")
print(unique_pairs)
