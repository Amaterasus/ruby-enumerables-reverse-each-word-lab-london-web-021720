def reverse_each_word(phrase)
  words = %wphrase
  new_phrase = ""
  words.each { |word| word.reverse }
  return new_phrase
end