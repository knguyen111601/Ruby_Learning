########################################################
# Classes
########################################################

class Dog
    # This is the constructor function
    def initialize (name, age)
        # Instance variables uses @ symbol 
        # Is like this in JS
        @name = name
        @age = age
    end
    
    def bark
        puts "Woof!"
    end

    # All of the properties in a class is private in Ruby so we need getter and setter functions
    # When a property is private, it cannot be accessed outside of the class
        ## This means sparky.name wouldn't work here

    def nameGetter
        return  @name
    end

    def ageGetter
        return @age
    end

end

# Uses .new instead of new Dog
sparky = Dog.new("Sparky", 3)

sparky.bark # Woof!
puts sparky.nameGetter # Sparky
puts sparky.ageGetter # 3

########################################################
# Inheritance
########################################################

class Terrier < Dog

    def initialize(name, age, color)
        super(name, age)
        @color = color
    end

    # OVERRRIDE
    # Overrides the original bark function
    def bark
        puts "Ruff!"
    end

    def colorGetter
        return @color
    end
end

chip = Terrier.new("Chip", 2, "Black")
chip.bark # Ruff! (override the original bark funciton)
puts chip.nameGetter # Chip
puts chip.ageGetter # 2
puts chip.colorGetter # Black
