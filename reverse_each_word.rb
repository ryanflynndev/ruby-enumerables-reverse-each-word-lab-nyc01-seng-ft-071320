def reverse_each_word (sentence)
  sentence_by_word = sentence.split(/\W+/)
  sentence_array= [sentence_by_word]
  
  sentence_array.collect do |element|
    return element
  end

end

reverse_each_word("Hello, how are you?")