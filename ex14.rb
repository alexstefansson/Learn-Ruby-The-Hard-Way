# Learn Ruby The Hard Way - Exercise 14

user = ARGV.first
prompt = '> '

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
# We are using STDIN.gets instead of gets because if there is stuff in ARGV, the default gets method will look in ARGV and try to read from the first variable. 
# Getting input straight from the keyboard (user input) is referred to in computer parlance as STDIN.
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
All right, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is. Don't really care either.
And you have a #{computer}. I'm so sorry to hear that...
MESSAGE