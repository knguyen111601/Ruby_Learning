########################################################
# Arrays
########################################################
a = [1, 2, 3, 4, 5, 6, 7, 8]
puts(a[2]) # prints 3

########################################################
# Hashes
########################################################
# Equivalent to object in JS and dictionary in python

# Instead of colons you use arrow
b = {"Name" => "Alex Merced", "Age" => 34}
puts(b["Name"])

# Symbols
# Nicer syntax to name keys in hash
# Symbols can only be named once 
c = {:name => "Kenny Nguyen", :age => 21}
puts(c[:name])