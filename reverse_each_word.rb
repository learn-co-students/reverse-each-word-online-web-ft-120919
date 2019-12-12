


def reverse_each_word(rev)
 
  original_array = rev.split(" ")
    return_array = []
  original_array.collect do |rev|
  return_array << rev.reverse
  end
  return_array.join(" ")
end

