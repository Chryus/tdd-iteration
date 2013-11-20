# prereqs arrays, methods, conditional logic, chaining
# Stop this code from throwing an exception. 
require 'awesome_print'

def some_method
  [1, 4, nil, 9, 16, nil].compact.inject(0) {|sum, number| sum + number}
end
#add compact in the blank
ap some_method