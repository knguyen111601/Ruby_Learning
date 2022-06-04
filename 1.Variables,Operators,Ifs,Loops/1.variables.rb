a = 5

# Puts is the equivalent to console.log or print 
puts a
########################################################
# Types of Variables
########################################################
    # Integer just a whole number
        puts 5
    # Double or Float is number with decimal
        puts 5.15
    # Item in quotation is string
        puts "This is a string"
    # Booleans
        puts 5 > 5 # will return true or false

########################################################
# String concatenation 
########################################################
puts "this is " + "cool" 

############################
# puts "this is " + a + "cool"
############################
    # This will error as variable "a" is not a string. 
    # RUBY IS TYPE SENSITIVE 

puts "this is " + String(a) + " cool"
    # Here, we are changing variable "a" to a string using String()


