def reverse_each_word(string)
first_array = string.split (" ")
return_array = []
first_array.each do |string|
  return_array << string.reverse
end
return_array.join (" ")
end

def reverse_each_word(string)
  array = string.split (" ") #split turns string into an array
  test_array = [] #create empty array for new return
  array.collect do |string|
    test_array << string.reverse #reverse each word
  end
  test_array.join (" ")
end
