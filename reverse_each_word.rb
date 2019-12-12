def reverse_each_word(sentence)
  word = sentence.split(" ")
  new_word = []
  word.each do |sentence|
    new_word << sentence.reverse
  end
new_word.join(" ")
end



def reverse_each_word(sentence)
   word = sentence.split(" ")
  new_word = []
  word.collect do |sentence|
    new_word << sentence.reverse
  end
new_word.join(" ")
end