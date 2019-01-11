# name.rb

puts "Please enter your name:"
name = gets.chomp
puts "Hello, #{name}!"

10.times do
  puts name
end

puts "What is your last name?"
last = gets.chomp
puts "Your full name is #{name} #{last}"
