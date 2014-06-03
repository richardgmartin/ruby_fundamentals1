# how to compute a good tip on a $55 meal

meal_cost = 55

if meal_cost <= 55
	tip_percentage = 0.20
else
	tip_percentage = 0.15
end	
tip_total = meal_cost * tip_percentage
puts "The tip total for the meal is #{tip_total}"

# adding a string and an integer 

integer_ex = 3
string_ex = " hello"

puts integer_ex.to_s + string_ex

# use string interpolation to output result of multiplication

num_1 = 45628
num_2 = 7839

puts "The result is #{num_1 * num_2}"

# value of a complex boolean expression

puts (true && false) || (false && true) || !(false && false)
