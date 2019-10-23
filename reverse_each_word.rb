def reverse_each_word(sentence1)
  new_array = []
  sentence1 = sentence1.split

  sentence1.each{|word| word.reversed << new_array}
  return new_array
  
  # sentence1.each{|word|
  #   word = word.reverse
  #   new_array.unshift(word)}


  
  # return new_array.join('')
  # array.each{|word| word.reverse}

end
