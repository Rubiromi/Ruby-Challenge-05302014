# text.rb:2:in `<main>': undefined method `choices' for main:Object (NoMethodError)```
#1. file name is text.rb
#2. line the error is on is 2
#3. no method called choices

#debugging.rb:8:in 'say': wrong number of arguments (0 for 1) (ArgumentError)

#1. file name is debugging.rb
#2. line the error is on is 8
#3. problem is I forgot to pass one argument

begin
  puts "please enter your age."
  age = gets.chomp
  if age.to_i.to_s == age
    puts "You are #{age} years old."
  else
    raise TypeError, "You must enter a number"
  end
rescue TypeError => e
  puts "error: #{e}"
end
