def reverse_each_word (sentence)
  sentence_by_word = sentence.split(/\W+/)
  sentence_array= [sentence_by_word]
  answer = ""
  sentence_array.collect do |element|
    element.reverse 
    answer += element
  end
  answer
end

#reverse_each_word("Hello, how are you?")