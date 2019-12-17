
def reverse_each_word_with_each(mySentence)
  splitMyArray = mySentence.split(" ")
  reversedSentence = []
  splitMyArray.each do|mySentence|
    reversedSentence.mySentence.reverse
  end
  reversedSentence.join(" ")
end


def reverse_each_word(mySentence)
  splitMyArray = mySentence.split(" ") 
  reversedSentence = []
  splitMyArray.collect do|mySentence| 
    reversedSentence << mySentence.reverse 
  end
  reversedSentence.join(" ")
end


reverse_each_word_with_each("Hello there, and how are you?")