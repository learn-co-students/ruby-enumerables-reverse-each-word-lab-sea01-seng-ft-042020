def reverse_each_word(string)
  array = (string.split).collect { |i| i.reverse!}
  array.join(" ")
end 