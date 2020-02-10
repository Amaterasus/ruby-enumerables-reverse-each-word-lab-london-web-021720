def reverse_each_word(phrase)
  words = phrase.split(" ")
  new_phrase = ""
  words.collect { |word| new_phrase += word.reverse  + " "}
  new_phrase.strip
end