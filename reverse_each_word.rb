require 'pry'

def reverse_each_word(word)
    #separate each word with split & turn it into an array
    #use collect method on the array to iterate over each word
    #iteration reverses each word
    #use .join to put the array back into a string
    word.split.collect do |reverse|
        reverse.reverse
    end.join(" ")
end