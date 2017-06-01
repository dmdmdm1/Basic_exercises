PASSWORD = "SecreT"
USERNAME = "d-mick"

loop do
  puts "Please enter your username:"
  un_input = gets.chomp.to_s
  puts "Please enter your password:"
  pwd_input = gets.chomp.to_s
  if USERNAME == un_input && PASSWORD == pwd_input
    break
  else
    puts "Authorization failed!"
  end
end
puts "Welcome!"
