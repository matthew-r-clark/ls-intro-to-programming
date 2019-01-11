def fibonacci(num)
  if num < 2
    num
  else
    fibonacci(num - 1) + fibonacci(num -2)
  end
end

puts "What fibonacci number do you want to find?"
fib = gets.chomp.to_i
puts fibonacci(fib)
