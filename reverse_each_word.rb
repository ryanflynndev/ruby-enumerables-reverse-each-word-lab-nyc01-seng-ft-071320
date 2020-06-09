def reverse_each_word (sentence)

  reversed_sentence = sentence.reverse 
  sentence_array = [reversed_sentence]
  sentence_array.collect do |element|
    return element
  end

end

reverse_each_word("Hello, how are you?")