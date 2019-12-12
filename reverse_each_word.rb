def reverse_each_word(string)
    split_string = string.split(" ")
    reversed_array=[]
    split_string.each do |word|
     reversed_array << word.reverse
    end
   return reversed_array.join(" ")

end

def reverse_each_word (string)
    split_string = string.split(" ")
    reversed_array=[]
    split_string.collect do |word|
     reversed_array << word.reverse
    end
   return reversed_array.join(" ")
end