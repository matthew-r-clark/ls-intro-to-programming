def multiply(x, y)
  x * y
end

puts "Enter a number:"
num1 = gets.chomp.to_i
puts "Enter a second number:"
num2 = gets.chomp.to_i
puts "#{num1} x #{num2} = #{multiply(num1,num2)}"
