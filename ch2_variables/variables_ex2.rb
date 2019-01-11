# age.rb

puts "How old are you?"
age = gets.chomp.to_i
time = 10
4.times do
  puts "In #{time} years you will be #{age + time} years old."
  time += 10
end
