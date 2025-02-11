# Define vectors for Patients and Treatments
patient <- c("John", "Emma", "John", "Liam", "Emma", "John", "Liam", "Emma")
treatment <- c("Aspirin", "Antibiotic", "Aspirin", "Vaccine", "Antibiotic", "Vaccine", "Vaccine", "Aspirin")

# Create a data frame
df <- data.frame(Patient = patient, Treatment = treatment)

# Find duplicated treatments (both original & duplicate rows)
duplicated_treatments <- df[duplicated(df) | duplicated(df, fromLast = TRUE), ]

# Find unique patient-treatment combinations
unique_treatments <- unique(df)

# Display results
cat("Original Data Frame:\n")
print(df)

cat("\nDuplicated Treatments:\n")
print(duplicated_treatments)

cat("\nUnique Patient-Treatment Combinations:\n")
print(unique_treatments)
