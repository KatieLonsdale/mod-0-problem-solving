# 1. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# print each element in a string array as all lowercase letters

# 1. create array of strings with mix of lower and upper case letters
# 2. iterate over each element in the array
# 3. change each element to all lowercase letters
# 4. print out each element

colors = ['Blue', 'rEd', 'GrEEn', 'PURPLE']

colors.each do |color|
    puts color.downcase
end

