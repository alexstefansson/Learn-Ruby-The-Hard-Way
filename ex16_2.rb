# Learn Ruby The Hard Way - Exercise 16

# get the file using the command line
filename = ARGV.first
script = $0

# print directions
puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "? "
STDIN.gets

# print text string
puts "Opening the file..."
# opening the file with the write option
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
# this erases the contents of the file
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

# here we enter 3 lines and store them in the 3 variables
print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

# this file version uses one target.write line instead of 6
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

# print final statement
puts "And finally, we close it."

# close file
target.close()