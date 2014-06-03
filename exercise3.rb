# ask the visitor his or her name

puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

# ask the visitor how old he is and compute date of birth

puts "How old are you, dude?"
age = gets.chomp
birth_date = 2014 - age.to_i
puts "#{name}, you were born in #{birth_date}"