def reverse_each_word(sentence1)
  new_array = []
  sentence1_array = sentence1.split(' ')

  sentence1_array.each{|word| new_array << word.reverse}
  return new_array.collect 
  # return new_array.join(" ")

end
# def reverse_each_word_collect(sentence1)
#   array = sentence1.split(" ")
#   new_array = []
#
#   array.collect {|word| new_array << word.reverse}
#   array.join (" ")
# end

#
#   def reverse_each_word(string)
#   array = string.split(" ") #turn string into an array
#   test_array = []
#   array.collect do|string| #iterate over the array
#     test_array << string.reverse #reverse each word in the array
#   end
#   test_array.join(" ")
# end
