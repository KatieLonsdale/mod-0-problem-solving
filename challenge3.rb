# 1. Given an array of strings, return only the words that begin with the letter "t".

# Return elements of a string array that start with "t"

# 1. create an array containing strings
# 2. iterate over array
# 3. determine if element begins with t
#       return elements that start with t
#       do nothing to elements that don't start with t
# 4. print return to double check work

names = ["Tim", "Steve", "Max", "Katie", "Trevor"]

names.each do |name|
    puts name if name.start_with?("T")
end