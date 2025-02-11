# Function to assign grades using nested if-else
assign_grade <- function(score) {
  if (score >= 90 && score <= 100) {
    grade <- "A"
  } else if (score >= 80 && score < 90) {
    grade <- "B"
  } else if (score >= 70 && score < 80) {
    grade <- "C"
  } else if (score >= 60 && score < 70) {
    grade <- "D"
  } else if (score >= 0 && score < 60) {
    grade <- "F"
  } else {
    return("Error: Please enter a valid score between 0 and 100.")
  }
  
  return(paste("Grade:", grade))
}

# User input
score <- as.integer(readline(prompt = "Enter the student's score (0-100): "))

# Check if input is valid
if (is.na(score)) {
  print("Error: Please enter a valid integer.")
} else {
  # Call function and print result
  print(assign_grade(score))
}
