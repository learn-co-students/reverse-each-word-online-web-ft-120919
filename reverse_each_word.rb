require 'pry'
def reverse_each_word(string)
    reversed_words = string.split(" ")
    new_array = []
    reversed_words.collect do |reverses_string|
        new_array << reverses_string.reverse 
        # binding.pry        
    end
    new_array.join(" ")
end

