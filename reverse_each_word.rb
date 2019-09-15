
def reverse_each_word(string)
 array = Array.new 
 array = string.to_ary

 array.collect { |word| 
    array = word.reverse
 }
end