def reverse_each_word(string)
  phrase_array = string.split
  reverse_phrase = []
  phrase_array.each do |word|
    reverse_phrase << word.reverse
  end
  reverse.join(" ")
end
