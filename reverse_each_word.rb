def reverse_each_word (sentence)
  sentence_array = sentence.split
  answer = ""
  sentence_array.collect do |element|
    
    answer += element.reverse + ""
  end
  answer
end

#reverse_each_word("Hello, how are you?")