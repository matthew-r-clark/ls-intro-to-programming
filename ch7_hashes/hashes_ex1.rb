family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

#My solution
immediate = []
family.select {|k,v| k == :sisters}.values[0].each {|e| immediate << e}
family.select {|k,v| k == :brothers}.values[0].each {|e| immediate << e}
p immediate


#From solution in book
immediate_family = family.select {|k,v| k == :sisters || k == :brothers}
arr = immediate_family.values.flatten

p arr
