#Public: Add a number at the end of an array 
#
# number - The number that you want to add to the array
# array  - The array that the number will be added to
#
# Examples
#
#   append(4 ,[0,1,3,5])
#   # => [0,1,3,5,4]
#
# Returns the array with the number added to it. 
def append(number, array)
    output = array << number
    return output
end