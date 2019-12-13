def reverse_each_word(sentence)
  #Iterate through array_of_words 
  #Reverse each word during iteration 
  #collect reversed word into new array 
  #join words back together 
  
  
  
  
  
  reversed_words = []
  
  array_of_words = sentence.split
  
  
  array_of_words.collect do |words|
    reversed_words << words.reverse 
  end 
  reversed_words.join(" ")
end 