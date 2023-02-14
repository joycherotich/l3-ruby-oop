# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)

# TODO: Use self to access instance variables

class Animal

    @lifespan = 24
    
    attr_accessor :height, :name, :lifespan
    attr_reader :limbs, :height
    attr_writer :limbs

    def initialize(name, lifespan)
        @name = name
        @lifespan = lifespan
        puts "#{name}"
        @sound = "Buzz"
        @species = "Homo Sapiens Sapiens" #CREATED IMMEDIATELY YOU HAVE A NEW OBJECT, ONLY ACCESS IT WHEN YOU'VE CREATED A  NEW OBJECT
        @breed = "dots"
        @limbs = 0
    end

    #getter method for species
    def species_name
        @species
    end
    def breed_name
        @breed
    end
    def lifespan
        @lifespan
    end
    

    #setter method for species
    def species_name=(value)
        @species = value
    end
    def breed_name=(value)
        @breed = value
    end
    def lifespan=(value)
        @lifespan = value
    end
    

    def play_sound
        puts "Play sound"

        def move
            play_sound
            puts "moving"
    end
end
end

# object
Zebra = Animal.new("African Zebra", 20)
Giraffe = Animal.new("African Giraffe", 25)

puts Zebra.lifespan

Giraffe.limbs = "4"
Giraffe.species_name = "Giraffa"
Giraffe.breed_name = "dots"
Giraffe.lifespan = "24"
puts Giraffe.limbs
puts Giraffe.species_name
puts Giraffe.lifespan
puts Giraffe.breed_name


puts "Zebra: #{Zebra}"
puts "Giraffe: #{Giraffe}"

Zebra.play_sound
Giraffe.move
