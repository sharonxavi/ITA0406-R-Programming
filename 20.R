# Function to assign grades based on score
assign_grade <- function(score) {
  if (score >= 90) {
    return("A")
  } else if (score >= 80) {
    return("B")
  } else if (score >= 70) {
    return("C")
  } else if (score >= 60) {
    return("D")
  } else {
    return("F")
  }
}

# Example student scores
student_scores <- c(95, 82, 76, 58, 89, 67)

# Assign grades to each score
grades <- sapply(student_scores, assign_grade)

# Print results
print("Student Scores and Assigned Grades:")
print(data.frame(Score = student_scores, Grade = grades))
