def reverse_each_word(string)
  original_string_array = string.split
  reverse_array = []
  
  original_string_array.each do |string|
    reverse_array << string.reverse
  end
  reverse_array.join(" ")
end

def reverse_each_word(string)
  original_string_array = string.split
  reverse_array = []
  
  original_string_array.collect do |string|
    reverse_array << string.reverse
  end
  reverse_array.join(" ")
end