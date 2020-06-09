def reverse_each_word (sentence)
  sentence_array = sentence.split
  answer = ""
  sentence_array.collect do |element|
    element.reverse 
    answer += element
  end
  answer
end

#reverse_each_word("Hello, how are you?")