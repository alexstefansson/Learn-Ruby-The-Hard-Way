# Learn Ruby The Hard Way - Exercise 10

# tab escape sequence
tabby_cat = "\tI'm tabbed in."
# newline escape sequence
persian_cat = "I'm split\non a line."
# single backslash escape sequence
backslash_cat = "I'm \\ a \\ cat."

# uses here documentation aka HEREDOC to print a block of text
fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat Food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat