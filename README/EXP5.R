# Factor variable for heights
heights <- c(150, 160, 155, 170, 165)

height_factor <- factor(
  heights,
  levels=c(150, 155, 160, 165, 170)
)

print(height_factor)
print(levels(height_factor))

# Random sample of letters
letters_sample <- sample(LETTERS, 5)
print(letters_sample)

# Convert letters into a factor
letter_factor <- factor(letters_sample)
print(letter_factor)
print(levels(letter_factor))