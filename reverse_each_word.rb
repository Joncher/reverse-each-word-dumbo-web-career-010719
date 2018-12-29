require 'pry'
def reverse_each_word(string)
  array =[]
  array = string.split(" ")
  array = array.each do |word|
    word.reverse
  end
   binding.pry
  
  
  
  
end