# Create a numeric vector
num_vector <- c(5, 12, 18, 7, 25, 30, 9, 14, 21, 3)

# Create a logical vector: Check if elements are greater than 10
logical_vector <- num_vector > 10
print("Logical Vector (Values > 10):")
print(logical_vector)

# Use logical operations for complex filtering
# AND (&): Values greater than 10 and less than 25
filtered_and <- num_vector[num_vector > 10 & num_vector < 25]
print("Numbers greater than 10 AND less than 25:")
print(filtered_and)

# OR (|): Values less than 10 OR greater than 20
filtered_or <- num_vector[num_vector < 10 | num_vector > 20]
print("Numbers less than 10 OR greater than 20:")
print(filtered_or)

# NOT (!): Values NOT greater than 15
filtered_not <- num_vector[!(num_vector > 15)]
print("Numbers NOT greater than 15:")
print(filtered_not)
