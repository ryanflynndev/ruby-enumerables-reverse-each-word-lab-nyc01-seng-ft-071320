def reverse_each_word (sentence)
  sentence_array = sentence.split
  answer = ""
  sentence_array.collect do |element|
    if sentence_array[element] == sentence_array[sentence_array.length - 1]
      answer += element.reverse
    
    else 
      answer += element.reverse + " "
    end
  end
  answer
end

