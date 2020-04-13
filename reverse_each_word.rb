def reverse_each_word(string)
  reverse_phrase = []
  phrase_array = string.split
  phrase_array.each do |word|
    reverse_phrase << word.reverse
  end
  reverse.join(" ")
end
