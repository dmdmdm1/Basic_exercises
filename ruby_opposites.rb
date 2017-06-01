
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

integer_1 = nil
integer_2 = nil

loop do
  puts "Please enter two integers.One must be a positive value, the other a negative one"
  puts "Enter the first integer"
  integer_1 = gets.chomp
  puts "Enter the second integer"
  integer_2 = gets.chomp
  unless valid_number?(integer_1) && valid_number?(integer_2)
    puts "Invalid input. Only non-zero integers are allowed"
  else
    integers = []
    integers.push(integer_1.to_i,  integer_2.to_i)
    if (integers[0] > 0 && integers[1] < 0 ) || (integers[0] < 0 && integers[1] > 0 )
      sum = integer_1.to_i + integer_2.to_i
      puts "The sum of #{integer_1} + #{integer_2} is #{sum}"
      break
    else
      puts ">> Sorry. One integer must be positive, one must be negative./n >> Please start over."
    end
  end
end
