def reverse_each_word(weird)
  weird.split.collect {|words| words.reverse}.join(" ")
end
    