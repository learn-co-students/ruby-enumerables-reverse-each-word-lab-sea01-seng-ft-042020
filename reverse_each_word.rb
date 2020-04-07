def reverse_each_word(str)
array = [str]
a = ""
count = 1 
array = str.split(/ /)
array.collect do |str| 
  #str.reverse
  a += str.reverse
  if count < array.length
   a += " "
end

count += 1 
end
a 
end 
