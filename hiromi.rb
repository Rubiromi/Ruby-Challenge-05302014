module Hiromi

  class String
    def initialize(str)
      @quote = str
    end
    def print_quote
      puts "#{@quote}"
    end
  end
end

n = Hiromi::String.new("It comes around, and goes around.")
n.print_quote
