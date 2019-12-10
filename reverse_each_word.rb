require 'pry'
def reverse_each_word(sentence)
  # binding.pry
  array = []
  a = sentence.split(" ")
  a.collect do |word|
    array.push(word.reverse)
  end
  array.join(" ")
  # binding.pry
end