require 'pry'
def reverse_each_word(string)
  array =[]
  array2 = []
  array = string.split(" ")
  array.collect do |word|
    binding.pry
    word.reverse
  end
  array.join(" ")
end
