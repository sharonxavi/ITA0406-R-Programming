# Loop through numbers from 1 to 100
for (i in 1:100) {
  if (i %% 3 == 0 & i %% 5 == 0) {
    print("FizzBuzz")  # Multiples of both 3 and 5
  } else if (i %% 3 == 0) {
    print("Fizz")  # Multiples of 3
  } else if (i %% 5 == 0) {
    print("Buzz")  # Multiples of 5
  } else {
    print(i)  # Print the number if not a multiple of 3 or 5
  }
}
