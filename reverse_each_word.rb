def reverse_each_word (sentence)
  sentence_array = [sentence]
  
  sentence_array.collect do |element|
    element.reverse 
  end
  sentence_array[0]
end