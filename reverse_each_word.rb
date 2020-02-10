def reverse_each_word(phrase)
  words = phrase.split(" ")
  new_phrase = ""
  words.collect.strip { |word| new_phrase += word.reverse  + " "}
end