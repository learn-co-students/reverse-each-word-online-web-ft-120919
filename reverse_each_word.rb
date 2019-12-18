def reverse_each_word(sentence1)
  words_array = sentence1.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }
  new_array.join(" "
end

def reverse_each_word(sentence2)
  words_array = sentence2.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }
  new_array.join(" "
end


