# Learn Ruby The Hard Way - Exercise 3

puts "I will now count my chickens:"

# The order of operations dictates division happens before addition, so 25 + (30 / 6) == 25 + 5 == 30
puts "Hens", 25 + 30 / 6
# The order of operations dictates: 100 - (25 * 3 % 4) == 100 - 3 == 97
# NOTE: the modulus divides the left hand operand by the right hand operand and returns the remainder, so in this case 75 / 4 = 72 remainder 3
puts "Roosters", 100 - 25 * 3 % 4

puts "Now I will count the eggs:"

# The order of operations break out gives us: 3 + 2 + 1 - 5 + (4 % 2) - (1 / 4) + 6 = 6 - 5 + 0 - 0 + 6 = 1 + 6 = 7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

# 3 + 2 == 5. 5 - 7 == -2. 5 is greater than -2
puts 3 + 2 < 5 - 7

# 3 + 2 == 5
puts "What is 3 + 2?", 3 + 2
# 5 - 7 == -2
puts "What is 5 - 7?", 5 - 7

puts "Oh, that's why it's false."

puts "How about some more."

# 5 is greater than -2
puts "Is it greater?", 5 > -2
# 5 is greater than or equal to -2
puts "Is it greater or equal?", 5 >= -2
# 5 is not less than or equal to -2
puts "Is it less or equal?", 5 <= -2