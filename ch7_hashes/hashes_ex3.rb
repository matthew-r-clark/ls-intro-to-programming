family = {dad: "Gary",
          mom: "Susan",
          older_sister: "Aubrey",
          younger_sister: "Meagan",
          wife: "Danielle"
        }
puts "Printing list of keys:"
family.each {|relation, name| puts relation}
puts "Printing list of values:"
family.each {|relation, name| puts name}
puts "Printing list of keys and values:"
family.each {|relation, name| puts "My #{relation} is #{name}."}

# Can use more specific methods for first two exampes: ".each_key" and ".each_value"
