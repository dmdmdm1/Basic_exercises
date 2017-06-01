
input = nil
loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  input = gets.chomp.to_i
  break if input >= 3
  puts "Please enter a number equal or greater than 3"
end

while input > 0
    puts "Launchschool is the best!"
    input -= 1
end
