# Instructions:
# Return an array that contains the squares of all elements in an array?
#require 'awesome_print'

def square_array(some_array)
	array = []
  some_array.each do |element|
  	array << element *= element
	end
	array
end

#ap square_array([1,2,3,4,5])

