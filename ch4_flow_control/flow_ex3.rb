def range(num)
  if num < 0
    puts "You entered a negative number."
  elsif num <= 50
    puts "Your number is between 0 and 50."
  elsif num <= 100
    puts "Your number is between 50 and 100."
  else
    puts "Your number is above 100."
  end
end

puts "Enter a number to be evaluated:"
number = gets.chomp.to_i
range(number)
