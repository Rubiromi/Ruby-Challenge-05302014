class Strings

  def initialize
    @name = "Hiromi"
    @hair_color = "brown"
    @eye_color = "brown"
    @height = "5'3\""
    @greeting = "Hey"
    @left = "This is the left side of"
    @right = " a string with a right side."
    @whoop = "whoop whoop"
  end

  puts "Hello #{@name}. I can see you have #{@hair_color} hair,
    #{@eye_color} eyes, and you are about #{@height} high."

  def reverse_name
    puts "Do you know what is the reverse of my name?"

    puts "Reverse name is #{@name.reverse}."
  end

  def greet
    puts "#{@greeting.downcase}"
    puts "#{@greeting.upcase}"
  end

  def left_right
    puts "#{@left}" + "#{@right}"
  end

  def first_letter
    puts "What is the first letter of my name?"
    puts @name.chars.first
    puts @name.chars.last
  end

  def whoop_whoop
    puts "Can I get a #{@whoop}?"
    puts "#{@whoop}!"
    puts "How about three more times?"
    puts (@whoop + "! ") * 3
  end

  def try_more
    puts "You can use lots of methods on my name!"
    puts @name.reverse.split('')
    puts @name.length
    puts @name.empty?
  end
end

s = Strings.new
s.reverse_name
s.greet
s.left_right
s.first_letter
s.whoop_whoop
s.try_more
