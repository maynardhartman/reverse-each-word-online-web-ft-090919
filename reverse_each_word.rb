include "pry"
def reverse_each_word(string)
 array = Array.new 
 array = string.split(" ")
 binding.pry
 array.collect { |word, index| 
    array[index.to_i] = word.reverse
 }
end