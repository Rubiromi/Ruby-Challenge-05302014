class Adventure

  def play_game
    puts "Where do you want to go? island 'A', 'B' or 'C'?"
    place = gets.chomp.upcase

    play_a if place == "A"
    play_b if place == "B"
    play_c if place == "C"

    # case @place
    # when "A"
    #   play_a
    # when "B"
    #   play_b
    # when "C"
    #   play_c
    # end
  end

  def play_a
    puts "Welcome to island A. Which animal do you wanna ride?"
    puts "1. Panda, 2. Monkey, or 3. Unicorn"
    animal = gets.chomp
    if animal == '1'
      puts "Do you know Panda is really precious in China? You've got killed by Chinese people!"
    elsif animal == '2'
      puts "You tried to ride on a monkey, but he got mad at you and scratched your face!"
    else
      puts "Haaaa. Unicorn brought you to a dream land."
    end
  end

  def play_b
    puts "Welcome to island B. Which way are you gonna take?"
    puts "L for left, C for center, R for right"
    way = gets.chomp.upcase
    if way == 'L'
      puts "Oh, you found gold coins!"
    elsif way == 'R'
      puts "You lost your phone, and a wallet. You can't go home now."
    elsif way == 'C'
      puts "There is absolutly nothing. I mean...nothing. I guess you can walk straight...until you get tired."
    else
      puts "I told you to pick 'L', 'C', or 'R', dummy!"
    end
  end

  def play_c
    puts "Welcome to Hawaii"
    puts "Which beach do you wanna go? 'T', 'O', or 'P'"
    beach = gets.chomp.upcase
    if beach == 'T'
      puts "Tiki beach! It's like a paradice!"
    elsif beach == 'O'
      puts "Oh, no! Volcano exploded, and you are dead!"
    elsif beach == 'P'
      puts "Papaya farm is the best! You eat papaya as much as you want."
    else
      puts "I told you to pick 'T', 'O', or 'P', dummy!"
    end
  end

end

game = Adventure.new
game.play_game
