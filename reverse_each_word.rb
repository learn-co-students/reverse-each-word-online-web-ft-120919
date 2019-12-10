def reverse_each_word (sent)
  array = sent.split(" ")
  brray = []
  array.collect do |word|
    brray << word.reverse
  end
  brray.join(" ")
end
