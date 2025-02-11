# Function to determine grade based on score
assign_grade <- function(score) {
  if (score >= 90 && score <= 100) {
    return("A")
  } else if (score >= 80 && score < 90) {
    return("B")
  } else if (score >= 70 && score < 80) {
    return("C")
  } else if (score >= 60 && score < 70) {
    return("D")
  } else if (score < 60 && score >= 0) {
    return("F")
  } else {
    return("Invalid score! Please enter a number between 0 and 100.")
  }
}

# Prompt user for input
score <- as.numeric(readline(prompt = "Enter the numeric score: "))

# Validate input and print the corresponding grade
if (is.na(score)) {
  print("Error: Please enter a valid numeric score.")
} else {
  grade <- assign_grade(score)
  cat("The grade for score", score, "is:", grade, "\n")
}
