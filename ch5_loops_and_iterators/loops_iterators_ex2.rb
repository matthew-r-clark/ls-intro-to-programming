continue = true
while continue
  puts "We will keep going unless you type 'STOP'"
  input = gets.chomp
  if input == "STOP"
    continue = false
  else
    puts "You entered #{input}!!!"
  end
end
