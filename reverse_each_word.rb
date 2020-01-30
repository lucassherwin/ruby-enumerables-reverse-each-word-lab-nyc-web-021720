def reverse_each_word(word)
  word_arr = word.split(" ")
  word_arr.map{ |a| a.reverse}
  word_arr
end
