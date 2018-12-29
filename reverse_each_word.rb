require 'pry'
def reverse_each_word(string)
  array =[]
  array2 = []
  array = string.split(" ")
  array.each do |word|
    array2 = word.reverse
  end
   binding.pry
  
  
  
  
end