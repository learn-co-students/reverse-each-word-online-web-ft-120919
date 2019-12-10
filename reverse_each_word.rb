# def reverse_each_word(sentence)
#   word_list = sentence.split(" ")
#   new_sentence = ""
#   word_list.collect do |word, i|
#     i == word_list.length - 1 ? new_sentence += word.reverse : new_sentence += word.reverse + " "
#   end #each
#   new_sentence
# end #method reverse_each_word

def reverse_each_word(sentence)
  word_list = sentence.split(" ")
  reversed_words = word_list.collect{|word| word.reverse}
  reversed_words.join(" ")
end #methd reverse_each_word