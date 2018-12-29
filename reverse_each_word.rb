require 'pry'
def reverse_each_word(string)
  array =[]
  array2 = []
  array = string.split(" ")
  array.each do |word|
    array2.push(word.reverse)
  end
  array2.join(" ")
end

def reverse