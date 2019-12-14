
require 'pry'

def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  
  scrambled_sentence = [] 
  array.collect do|sentence| 
    scrambled_sentence << sentence.reverse #reverse each word in the array
  end
  return scrambled_sentence.join(" ")
end



