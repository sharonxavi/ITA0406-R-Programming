# Define vectors for Patient IDs and Treatments
PatientID <- c(101, 102, 101, 103, 102, 101, 103, 102)
Treatment <- c("Aspirin", "Antibiotic", "Aspirin", "Vaccine", "Antibiotic", 
               "Vaccine", "Vaccine", "Aspirin")

# Create a data frame
df <- data.frame(PatientID = PatientID, Treatment = Treatment)

# Identify duplicated treatments for patients
duplicated_treatments <- df[duplicated(df) | duplicated(df, fromLast = TRUE), ]

# Create a table of unique patient-treatment combinations
unique_treatments <- unique(df)

# Display results
cat("Original Data Frame:\n")
print(df)

cat("\nDuplicated Treatments:\n")
print(duplicated_treatments)

cat("\nUnique Patient-Treatment Combinations:\n")
print(unique_treatments)

# Ensure data is clean and ready for analysis
cat("\nSummary of Unique Patient-Treatment Data:\n")
print(summary(unique_treatments))
