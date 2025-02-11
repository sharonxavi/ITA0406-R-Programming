# Define variables of different types
num_val <- 10.5
int_val <- 10L
char_val <- "25"
log_val <- TRUE
complex_val <- 3 + 4i

# Convert numeric to integer
num_to_int <- as.integer(num_val)
print(paste("Numeric to Integer:", num_to_int, class(num_to_int)))

# Convert character to numeric
char_to_num <- as.numeric(char_val)
print(paste("Character to Numeric:", char_to_num, class(char_to_num)))

# Convert logical to numeric (TRUE -> 1, FALSE -> 0)
log_to_num <- as.numeric(log_val)
print(paste("Logical to Numeric:", log_to_num, class(log_to_num)))

# Convert numeric to character
num_to_char <- as.character(num_val)
print(paste("Numeric to Character:", num_to_char, class(num_to_char)))

# Convert numeric to complex
num_to_complex <- as.complex(num_val)
print(paste("Numeric to Complex:", num_to_complex, class(num_to_complex)))
