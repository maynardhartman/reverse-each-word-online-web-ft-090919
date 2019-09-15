def reverse_each_word(string)
  array = string.to_ary

  array.collect { |word|
    word.reverse
  }
  puts "Received #{string}"
  puts "Sent     #{array}"
  array
end