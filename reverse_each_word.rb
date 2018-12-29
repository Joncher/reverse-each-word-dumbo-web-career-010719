require 'pry'
def reverse_each_word(string)
  array =[]
  array2 = []
  array = string.split(" ")
  array.collect do |word|
    word = word.reverse
    binding.pry
  end
  
  array.join(" ")
end
