def reverse_each_word(string)
  a = string.split(" ")
  an = a.collect { |e|
    e.reverse
  }
  an.join(" ")
end
