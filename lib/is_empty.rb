# Public: Evaluates if a string is empty or not
#
# string - String to be evaluated
#
# Examples
#
# is_empty("woo")
# # => false
# 
# is_empty("")
# # => true
#
# Returns if the input string is empy as a boolean
def is_empty(string)
    return false if string.length > 1
    return true
end