def reverse_each_word(phrase)
  words = phrase.split(" ")
  new_phrase =""
  new_phrase += words.each.reverse
  return new_phrase
end