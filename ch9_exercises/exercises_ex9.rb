h = {a:1, b:2, c:3, d:4}

# Get the value of key ':b'
puts h[:b]

# Add {e:5} to hash
h[:e] = 5
p h

# Remove all key:value pairs whose value is less than 3.5
p h.select {|k,v| v >= 3.5}

# From solution in book
p h.delete_if {|k,v| v < 3.5}
