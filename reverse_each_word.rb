require 'pry'

def reverse_each_word(string)

array = string.split(" ")
array.map(&:reverse!)
binding.pry
end 