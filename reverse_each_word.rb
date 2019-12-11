def reverse_each_word(sentence1)
  arr = sentence1.split(' ')
  rev = []
  arr.collect do |word|
    rev << word.reverse
  end
  rev.join(' ')

end