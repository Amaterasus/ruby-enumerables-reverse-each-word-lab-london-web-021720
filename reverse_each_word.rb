def reverse_each_word(phrase)
  words = phrase.split(" ")
  new_phrase = ""
  words.collect { |word| word.reverse}
end