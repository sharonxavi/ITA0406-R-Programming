# Define a list of character vectors for different categories
items_list <- list(
  Fruits = c("Apple", "Banana", "Orange", "Mango"),
  Vegetables = c("Carrot", "Broccoli", "Spinach"),
  Electronics = c("Laptop", "Smartphone", "Tablet", "Headphones", "Smartwatch")
)

# Loop over the list and print category name and number of items
for (category in names(items_list)) {
  num_items <- length(items_list[[category]])  # Get the number of items in the category
  cat("Category:", category, "- Number of items:", num_items, "\n")
}
