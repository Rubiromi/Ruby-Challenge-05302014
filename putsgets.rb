puts "Hello. What's your first name?"
f_name = gets.chomp
puts "And last name?"
l_name = gets.chomp
puts "Welcome, #{f_name} #{l_name}!"
puts "Please pick a number."
a = gets.chomp
puts "Please pick a second number."
b = gets.chomp
puts "The sum of those numbers are "
puts a.to_i + b.to_i
