
data(women)
print(women)
height_factor <- factor(women$height)
print(height_factor)
print(levels(height_factor))
print(nlevels(height_factor))
set.seed(10)
letter_sample <- sample(LETTERS, 10)
letter_factor <- factor(letter_sample)
print(letter_sample)
print(letter_factor)
print(levels(letter_factor))
letter_factor <- factor(letter_factor,
                        levels = sort(levels(letter_factor)))

print(letter_factor)