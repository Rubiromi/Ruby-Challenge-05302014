aboutme = {
  :name => "Hiromi",
  :birthday => "May 31",
  :hometown => "Tokyo",
  :food => "Curry",
  :movie => "Action",
  :hobby => "Sing"
}

  aboutme.each do |key, value|
    puts "#{key.to_s}: #{value.to_s}"
  end

puts aboutme.length
puts aboutme[:movie]
puts aboutme.inspect
puts aboutme.class
