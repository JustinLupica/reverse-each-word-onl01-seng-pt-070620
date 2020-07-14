def reverse_each_word(string)
  split_string = string.split("")
  reversed = []
  split_string.each { reversed << split_string.shift }
  reversed.join
end