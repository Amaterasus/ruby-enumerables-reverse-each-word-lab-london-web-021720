def reverse_each_word(phrase)
  words = phrase.split(" ")
  new_phrase = ""
  words.each { |word| new_phrase += word.reverse  + " "}
  return new_phrase
end