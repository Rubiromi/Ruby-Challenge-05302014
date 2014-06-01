require_relative "methods"

class Programmer < Person
  def code
    puts "programmer is programming"
  end
  def drink
    puts "he is drinking caffeine"
  end
end

prog = Programmer.new
prog.code
prog.drink
prog.greet
prog.joke
prog.fact
