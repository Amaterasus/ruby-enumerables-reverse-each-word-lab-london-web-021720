def reverse_each_word(phrase)
  words = %w[phrase]
  new_phrase = ""
  words.each { |word| word.reverse }
  return new_phrase
end