# Learn Ruby The Hard Way - Exercise 6

# the variable x is assigned a string inside a string
x = "There are #{10} types of people."
# the string binary is assigned the variable binary
binary = "binary"
# the string don't is assigned the variable do_not
do_not = "don't"
# this line creates a string and assigns it to y. It also performs string interpolation by putting binary and don't into the string.
y = "Those who know #{binary} and those who #{do_not}."

# prints the string represented by x
puts x
# prints the string represented by y
puts y

# these two lines print x and y within a string
puts "I said: #{x}."
puts "I also said: '#{y}'."

# assigns a non string value to a variable
hilarious = false
# assigns the non string value hilarious to be interpolated inside a string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the string
puts joke_evaluation

# these two lines assign strings to variables
w = "This is the left side of..."
e = "a string with a right side."

# this line concatenates two separate strings
puts w + e