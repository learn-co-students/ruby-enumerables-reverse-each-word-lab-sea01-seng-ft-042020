def reverse_each_word(param)
  new_array = []
  sentence_array = param.split(" ")
  sentence_array.collect do |element|
    reversed_word = element.reverse
    new_array << reversed_word
  end
  return new_array.join(" ")
end
