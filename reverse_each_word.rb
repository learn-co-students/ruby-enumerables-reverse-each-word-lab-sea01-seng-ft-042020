#new method created that takes a sentance as a parameter
def reverse_each_word(sentence) 
  #sentace is split into individual words
  sentence = sentence.split(" ")
  #returns reversed words
   sentence.collect  {|x| puts x.reverse!} 
   #joins together words
   sentence = sentence.join(" ") 
end
