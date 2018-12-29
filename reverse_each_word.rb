require 'pry'
def reverse_each_word(string)
  array =[]
  array = string.split(" ")
  array.each do |word|
    binding.pry
    word.reverse
  end
  
  
  
end