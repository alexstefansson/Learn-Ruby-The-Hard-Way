# Learn Ruby The Hard Way - Exercise 5

his_name = 'Zed A. Shaw'
his_age = 35 # not a lie
his_height = 74 # inches
his_weight = 180 # lbs
his_eyes = 'Blue'
his_teeth = 'White'
his_hair = 'Brown'

puts "Let's talk about %s." % his_name
puts "He's %d inches tall." % his_height
puts "He's %d pounds heavy." % his_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [his_eyes, his_hair]
puts "His teeth are usually %s depending on the coffee." % his_teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [
his_age, his_height, his_weight, his_age + his_height + his_weight]

# extra credit part 4

# assigns inches the variable value of 20.2
inches = 20.2
# assigns pounds the variable value of 100.1
pounds = 100.1

centimeters = inches * 2.54
kilograms = pounds / 2.2

puts "%f inches is equal to to %f centimeters." % [inches, centimeters]
puts "%f centimeters are equal to %f inches." % [centimeters, inches]
puts "%f pounds are equal to %f kilograms." % [pounds, kilograms]
puts "%f kilograms are equal to %f pounds." % [kilograms, pounds]