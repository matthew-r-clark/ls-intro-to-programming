def find_chars(word)
  if word =~ /lab/
    puts "#{word} includes 'lab'!"
  else
    puts "#{word} does not include 'lab'..."
  end
end

find_chars("laboratory")
find_chars("experiment")
find_chars("Pans Labyrinth")
find_chars("elaborate")
find_chars("polar bear")
