sentence = ["Hello there, and how are you?"]
def reverse_each_word(sentence)
  new_sentence = sentence.split("")
  reversed_sentence = new_sentence.each {|x| x.reverse!}
  return reversed_array.join(" ")
end
