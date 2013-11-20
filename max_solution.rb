# prereqs arrays, methods, conditional logic
# part I. implement a maximum method that takes an array and returns the largest element of the array
# part II. reimplement this method as an instance method on the array class
require 'awesome_print'

def maximum(arr)
	max_num = 0
	arr.each do |element|
		if element > max_num
			max_num = element
	 	end
	end
	max_num
end

ap maximum([1,3,5])
