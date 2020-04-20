
def reverse_each_word(a)
  index = 0 
  a = a.split(" ")
  a.collect {|element| element.reverse!}.join(" ")
end
