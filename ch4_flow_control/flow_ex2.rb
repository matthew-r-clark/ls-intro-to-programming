def uppercase(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts "Enter some text:"
text = gets.chomp
puts uppercase(text)
