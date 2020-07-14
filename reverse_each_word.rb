def reverse_each_word(string)

  original_array = string.split(" ")
  array = string.split(" ")
  return_array = []
  original_array.each do|string|
  array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  test_array = []
  array.collect do|string| 
    test_array << string.reverse
  return_array = []
  array.collect do|string|
    return_array << string.reverse
  end
  test_array.join(" ")
  return_array.join(" ")
end