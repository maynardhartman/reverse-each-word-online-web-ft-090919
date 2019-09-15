def reverse_each_word(string)
 array = Array.new 
 array = string.split(" ")
 
 array.collect { |word, index| 
    array[index] = word.reverse
 }
end