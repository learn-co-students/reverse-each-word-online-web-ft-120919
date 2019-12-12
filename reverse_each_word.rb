# def reverse_each_word(string)
#     array ="Hello there, and how are you?".split(" ")
#     array.collect {|x| x.reverse}.join(" ")
# end

def reverse_each_word(string)
    array = string.split(" ")
    array.collect {|x| x.reverse}.join(" ")
end
