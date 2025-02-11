# Create a data frame with student details
students <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David", "Eve", "Frank"),
  Attendance = c(85, 60, 75, 40, 90, 55),  # Attendance percentage
  ExamScore = c(45, 80, 65, 70, 50, 85)   # Exam scores
)

# Define passing criteria
min_attendance <- 75  # Minimum attendance required
pass_score <- 60      # Minimum passing score

# Loop through the students and check if they meet at least one condition
print("Students who met attendance requirements or passed exams:")
for (i in 1:nrow(students)) {
  if (students$Attendance[i] >= min_attendance || students$ExamScore[i] >= pass_score) {
    print(students[i, ])
  }
}
