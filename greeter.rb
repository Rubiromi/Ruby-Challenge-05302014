class Greeter

  def initialize(greeting)
    @greeting = greeting
  end

  def greet
    puts "#{@greeting}"
  end

end

g = Greeter.new("Hello, people!")
g.greet
