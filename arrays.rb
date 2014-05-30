array = [1, 2, 3, 4, 5]
puts array
puts "pick a number"
b = gets.chomp.to_i
array << b
puts array.inject(:+)
