h1 = {a: 100, b: 200, c: 300, d: 400}
h2 = {b: 225, d: 450}


# Example of hash merge method
h3 = h1.merge(h2)
puts "After non-destructive 'merge' method:"
puts "h1 is #{h1}"
puts "h2 is #{h2}"
puts "h3 is #{h3}"

# Example of hash merge! method
h1.merge!(h2)

puts "After destructive 'merge!' method:"
puts "h1 is #{h1}"
puts "h2 is #{h2}"
puts "h3 is #{h3}"
