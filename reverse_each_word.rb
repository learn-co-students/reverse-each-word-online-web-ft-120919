def reverse_each_word(greeting)
  original_array = greeting.split(" ")
  return_array = []
  original_array.each do|greeting|
    return_array << greeting.reverse
  end
  return_array.join(" ")
end

reverse_each_word("Hello there, and how are you?") 

def reverse_each_word(greeting)
  original_array = greeting.split(" ")
  return_array = []
  original_array.collect do|greeting|
    return_array << greeting.reverse
  end
  return_array.join(" ")
end

reverse_each_word("Hello there, and how are you?") 