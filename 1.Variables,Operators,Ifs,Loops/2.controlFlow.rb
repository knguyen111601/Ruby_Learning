####### Control Flow

############################ If Else
if 5 > 7
    puts 5
else 
    puts 7
end #end tells that the if is done

############################ Loops
# While Loop
a = 0
while a < 10
    puts a
    a = a + 1 #a++ doesn't work here because ruby doesn't have it
end

# Until Loop
## Until Loops run until something is true
b = 0
until b == 10
    puts b
    b = b + 1
end

# For Loop
for i in (1.. 10) # should print 1 - 10
    puts i 
end