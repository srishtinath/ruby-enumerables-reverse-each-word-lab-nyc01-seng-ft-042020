def reverse_each_word(string)
  phrase_array = string.split
  reverse = []
  phrase_array.each do |word|
    reverse << word.reverse
  end
  reverse.join(" ")
end
