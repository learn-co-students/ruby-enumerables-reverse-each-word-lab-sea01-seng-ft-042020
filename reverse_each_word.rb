def reverse_each_word_with_each(string)
  original_array = string.split(" ")
  return_array = []
  original_array.each {|string| return_array << string.reverse}
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  test_array = []
  array.collect {|string| test_array << string.reverse}
  test_array.join(" ")
end
  