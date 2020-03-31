require 'pry' 
# stuff = ["teetah", "boobah", "heehaw"]
# array = []
# stuff.collect do |word|
#   array.push(word.reverse)
#   binding.pry
# end



def reverse_each_word(string)
  string_array = string.split
  new_array = []  
  string_array.collect do |word| 
    new_array.push(word.reverse)
  end
  #binding.pry 
  new_array.join(" ")
end
  
