def reverse_each_word(phrase)
  words = phrase.split(" ")
  new_phrase = ""
  words.each { |word| new_phrase += word.reverse  + " "}
  new_phrase = new_phrase.chomp
  return new_phrase
end