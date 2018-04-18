require_relative("../lib/lib.rb")
def max_of_two(num1,num2)
    return num1 if min_of_two(num1,num2) == num2
    return num2
end