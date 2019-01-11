def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end

puts "Please enter a number:"
x = gets.chomp.to_i
doubler(x)
