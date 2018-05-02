# Public: Evaluates if the string ends with the letter in input2. (Case sensitive)
#
# string - The string that is to be evaluated
# input2 - The input that will be compared with the last position in the string
#
# Examples
#
# ends_with("Wololo","o")
# # => true
#
# ends_with("wololo","k")
# # => false
#
# Returns a boolean if the string ends with input2
def ends_with(string,input2)
    return true if input2 == string[-1]
    return false
end