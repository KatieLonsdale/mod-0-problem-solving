# 1. Given an array of strings, return only the strings that have exactly 4 characters.

# Return elements of a string array that have exactly 4 characters.

# 1. create array containing strings
# 2. iterate over each element in the array
# 3. determine if each element has exactly 4 characters or not
#          return strings with 4 characters
#          do nothing to strings that don't have 4 characters
# 4. print what is returned to check work

pets = ['dog', 'bird', 'cat', 'fish']

pets.each do |pet|
    puts pet if pet.length == 4
end