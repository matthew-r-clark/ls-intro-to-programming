puts "Please provide a 4-digit number:"
num = gets.chomp.to_i

# Use the modulo operator, division, or a combination of both to
# find each digit of a 4 digit number.

puts "Each digit of #{num} is..."
print "First digit: "
print num / 1000
puts ""
print "Second digit: "
print num % 1000 / 100
puts ""
print "Third digit: "
print num % 100 / 10
puts ""
print "Fourth digit: "
print num % 10
puts ""
