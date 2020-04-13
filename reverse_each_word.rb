def reverse_each_word(string)
  phrase_array = string.split
  reverse = phrase_array.each { |word| word.reverse}
  reverse.join(" ")
end
