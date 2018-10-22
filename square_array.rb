require 'pry'
def square_array(array)
  blank = []
  array.each do |element|
    blank << element ** 2
  end 
  blank
  binding.pry
end 