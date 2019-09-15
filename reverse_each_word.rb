
def reverse_each_word(string)
 array = Array.new 
 array = string.to_ary

 array.collect { |word, index| 
    array[index.to_i] = word.reverse
 }
end