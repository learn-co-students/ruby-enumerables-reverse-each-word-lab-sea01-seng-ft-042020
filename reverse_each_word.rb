def reverse_each_word(string)
  array = string.split
  output = ""
  array.collect do |element|
    output = output.concat(element.reverse," ")
  end
  return output.slice(0 ... -1)
end

p reverse_each_word("12345 6789")
