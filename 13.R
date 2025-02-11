# Create a vector of strings
string_vector <- c("R", "Programming", "is", "fun!")

# Concatenate using paste() with spaces
concatenated_string <- paste(string_vector, collapse = " ")
print("Concatenated String with Spaces:")
print(concatenated_string)

# Concatenate using paste() with a custom separator
concatenated_with_dash <- paste(string_vector, collapse = "-")
print("Concatenated String with Dashes:")
print(concatenated_with_dash)

# Concatenate without any separator
concatenated_no_space <- paste0(string_vector, collapse = "")
print("Concatenated String without Spaces:")
print(concatenated_no_space)
