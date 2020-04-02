def reverse_each_word(string)
  array = string.split
  output = array.collect do |element|
    element.reverse
  end
  output.join(" ")
end
