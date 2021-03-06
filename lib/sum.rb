# Public: Adds all numbers in an array to an integer.
#
# array - Array with integers.
#
# Examples
#
# sum([0,1,3,5])
# # => 9
#
# Returns an integer.
def sum(array)
    begin
        i = 0
        output = 0
        while i < array.length
            output = output + array[i]
            i += 1
        end
        return output
    rescue(TypeError)
    return "Do not use string in integer addition. Potato"
    end
end