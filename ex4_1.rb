# Learn Ruby The Hard Way - Exercise 4

# This line assigns cars the variable value of 100
cars = 100
# This line defines each car as having 4 seats.
space_in_a_car = 4.0
# This defines how many drivers there are.
drivers = 30
# This defines how man passengers there are.
passengers = 90
# This assigns a variable value to the number of cars that will not be driven.
cars_not_driven = cars - drivers
# This assigns a variable value to be based on the existing variable drivers.
cars_driven = drivers
# This assigns a variable value to the number of people in all cars by multiplying the values of two existing variables.
carpool_capacity = cars_driven * space_in_a_car
# This assigns a variable value to the average number of people in each car by dividing the values of two existing variables.
average_passengers_per_car = passengers / cars_driven

# prints out the value of the "cars" variable in context.
puts "There are #{cars} cars available."
# prints out the value of the "drivers" variable in context.
puts "There are only #{drivers} divers available."
# prints out the "cars_not_driven" variable.
puts "There will be #{cars_not_driven} empty cars today."
# prints out the value of the "carpool_capacity" variable in context.
puts "We can transport #{carpool_capacity} people today."
# prints out the value of the "passengers" variable in context.
puts "We have #{passengers} passengers to carpool today."
# prints out the value of the "average_passengers_per_car" variable in context.
puts "We need to put about #{average_passengers_per_car} in each car."