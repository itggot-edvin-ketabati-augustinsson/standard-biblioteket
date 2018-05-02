# Public: Adds all numbers in an array to an integer.
#
# array - Array that gets the number to it
#
# Examples
#
# sum([0,1,3,5])
# # => 9
#
# Returns an integer.
def sum(array)
    i = 0
    output = 0
    while i < array.length
        output = output + array[i]
        i += 1
    end
    return output
end