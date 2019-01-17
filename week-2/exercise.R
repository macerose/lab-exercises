## Part 1: Debugging
my_num <- "k"
initials <- "M. S."

my_vector <- c(my_num, initials)

# run ?sum to get more info
vector_sum <- sum(my_vector)

# Describe why this doesn't work: 
# For vectors, both variables need to be either a number or a character. You cannot have one of each.

install.packages("stringr")
library("stringr")
my_line <- "Hey, hey, this is the library"

print(str_length(my_line))

# Describe why this doesn't work: 
# You have to load the package into your code before running later code that uses 
# such package by using "library("stringer")"

said_the_famous <- paste(my_line, " - ", initials)

# Describe why this doesn't work: 
# The object "initial" is not a variable. The variable established earlier was "initials"


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be

# Write a function `compare_length` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"


# Pass two vectors of different length to your `compare_length` function


# Write a function `describe_difference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `describe_difference` function


# Write a function `combine_vectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `caps_time` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters

