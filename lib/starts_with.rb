# Public: Evaluates if the string begins with the letter in input2. (Case sensitive)
#
# string - The string that is to be evaluated
# input2 - The input that will be compared with the first position in the string
#
# Examples
#
# starts_with("Wololo","W")
# # => true
#
# starts_with("wololo","k")
# # => false
#
# Returns a boolean if the string starts with input2
def starts_with(string,input2)
    return true if input2 == string[0]
    return false
end