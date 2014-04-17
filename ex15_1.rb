# Learn Ruby The Hard Way - Exercise 15

# gets filename
filename = ARGV.first

# defines the prompt
prompt = "> "
# reads file first typed at the command prompt
txt = File.open(filename)

# prints the string and the filename
puts "Here's your file, sir: #{filename}"
# prints the contents of the file
puts txt.read()

# prints string
puts "I'll also ask you to type it again:"
# offers prompt from above line
print prompt
# asks user to enter name of file to read
file_again = STDIN.gets.chomp()

# reads file again
txt_again = File.open(file_again)

# prints to command window
puts txt_again.read()