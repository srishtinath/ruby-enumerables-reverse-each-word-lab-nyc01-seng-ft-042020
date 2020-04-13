def reverse_each_word(string)
  phrase_array = string.split
  reverse = phrase_array.each { |word| p word.reverse}
  reverse.to_s
end
