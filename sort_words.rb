def sort_words(sentence)
    sentence_lowercase = sentence.downcase.gsub(/[^a-z ]/, '')
    sentence_array = sentence_lowercase.split(" ")
    puts sentence_array.sort
end    