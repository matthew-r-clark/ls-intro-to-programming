words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Prints out groups of words that are anagrams
anagrams = {}
words.each do |word|
  key = word.chars.sort.join
  if anagrams.has_key?(key)
    anagrams[key] << word
  else
    anagrams[key] = [word]
  end
end

anagrams.each {|key, value| p value}
