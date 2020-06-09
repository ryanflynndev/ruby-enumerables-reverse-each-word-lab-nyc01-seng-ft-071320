def reverse_each_word (sentence)
  sentence_array = [sentence]
  
  sentence_array.collect do |element|
    element.reverse 
  end
  puts sentence_array
end

reverse_each_word