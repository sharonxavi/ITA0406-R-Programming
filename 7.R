# Create a character vector of colors
colors <- c("Red", "Blue", "Green", "Red", "Blue", "Yellow", "Green", "Red")

# Convert the character vector to a factor
color_factor <- factor(colors)
print("Factor representation of colors:")
print(color_factor)

# Display the levels of the factor
print("Levels of the factor:")
print(levels(color_factor))

# Change factor levels (rename "Red" to "Crimson" and "Blue" to "Azure")
levels(color_factor) <- c("Azure", "Crimson", "Green", "Yellow")

# Print the updated factor
print("Updated factor levels:")
print(color_factor)
