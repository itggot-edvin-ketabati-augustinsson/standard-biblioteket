# Public: Calculates the average value in an array of integers.
#
# array - Array with integers
#
# Examples
#
# average([0,1,3,5])
# # => 2,25
#
# Returns the average value of the integers in the array as a float.
require_relative("./../lib/lib.rb")
def average(array)
    return sum(array).to_f/array.length
end