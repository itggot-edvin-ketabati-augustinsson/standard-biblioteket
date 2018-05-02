# Public: Removes potential escape characters from a string.
#
# string - The string that is to be chomped
#
# Examples
#
# chomp("Wololo\n")
# # => "Wololo"
#
# Returns the string without the escape character \n at the end
def chomp(string)
    output = ""
    i = 0
    while i < string.length
        if string[i] =! "\n"
            output += string[i]
        end
        i += 1
    end
    return output
end