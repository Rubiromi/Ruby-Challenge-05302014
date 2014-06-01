def eat_hotdog
  count = 0
  while true
    puts "Are you hungry for a hotdog? YES or NO."
    answer = gets.chomp.upcase
    if answer == 'YES'
      count += 1
    else
      puts "You had #{count} hotdogs."
      break
    end
  end
end

eat_hotdog
