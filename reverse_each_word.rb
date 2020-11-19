def reverse_each_word(sentence_1)
    new_array = sentence_1.split(" ")
    new_array.collect {|reversed| reversed.reverse!}
    new_array.join(" ")
  end

  # def reverse_each_word(str)
  #   str_array = str.split(" ")
  #   reversed_array = []
  #   str_array.each do |word|
  #     reversed_array << word.reverse
  #   end
  #   return reversed_array

  # end