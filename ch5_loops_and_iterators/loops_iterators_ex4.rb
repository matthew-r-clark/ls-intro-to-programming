def recursive_countdown(x)
  if x <= 0
    puts x
  else
    puts x
    recursive_countdown(x-1)
  end
end

puts "Enter a number:"
num = gets.chomp.to_i
recursive_countdown(num)
