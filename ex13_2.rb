# Learn Ruby The Hard Way - Exercise 13

# This lesson demonstrates how to feed arguments to a Ruby script

# ARGV is a special kind of variable; a constant. ARGV will hold whatever we type in at the command line - example: ruby ex13_2.rb this is so hard omg
# This line also defines five variables that will get the first five values that are typed in after the name of the script.
first, second, third, fourth, fifth = ARGV

puts "The script is called: #{$0}"
print "What is your name? "
# gets.chomp() by itself results in an error
name = STDIN.gets.chomp()
puts "Hello, #{name}, it looks like you are reading #{first} #{second} #{third} #{fourth} #{fifth}"