# Public: Adds a number to the beginning of the array
#
# number - Number to add
# array - Array that gets the number to it
#
# Examples
#
# prepend(5,[0,1,3,5])
# # => [5,0,1,3,5]
#
# Returns a new array with the number in the beginning
require_relative("../lib/lib.rb")
def prepend(number,array)
    temp = [number]
    return concat(temp,array)
end