def grade_check
  while true
    puts "pick a number between 1 and 100."
    score = gets.chomp.to_i
    case score
      when 90..100
        grade = 'A'
      when 80..89
        grade = 'B'
      when 70..79
        grade = 'C'
      when 60..69
        grade = 'D'
      when 0..59
        grade = 'F'
      else
        puts "you picked a wrong number"
        continue
    end
    puts "Grade = #{grade}"
    if grade == 'C' || grade == 'D' || grade == 'F'
      puts "You have to work harder!"
    elsif grade == 'A' || grade == 'B'
      puts "Congratulation! You did a good job!"
    end
    break
  end
end

grade_check
