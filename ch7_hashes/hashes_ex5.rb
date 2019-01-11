person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# Does hash contain a specific value
if person.has_value?("Bob")
  puts "person hash includes the value 'Bob'"
else
  puts "person hash does not include the value 'Bob'"
end
