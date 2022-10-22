require './Animal'

# inheritance
class Cat < Animal
    attr_reader :height

    # class variables
    @@group = "Carnivora"

    # constructor
    def initialize(height,weight,name)
        # initialize super class
        super height, weight
        @name = name
    end

    # class method
    def self.putsGroup
        puts @@group
    end

    # instance method
    def run
        puts "The #{@name} is running"
    end
end 

Cat.putsGroup()
cat = Cat.new(150,3,'mike')
# because I wrote attr_reader :height, cat.weight is incorrect.
p cat.height
cat.run