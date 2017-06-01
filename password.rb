PASSWORD = "SecreT"

loop do
  puts "Please enter your password:"
  input = gets.chomp.to_s
  if PASSWORD == input
    break
  else
    puts "invalid password"
  end
end
puts "Welcome!"
