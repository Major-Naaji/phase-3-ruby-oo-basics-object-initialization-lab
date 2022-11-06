class Dog
    attr_reader :name, :breed
    def initialize(dogname, breed="Mutt")
        @name = dogname
        @breed = breed
    end
end

# if breed is not provided 
Yoow = Dog.new("Harry")
Yoow.name
Yoow.breed

# if breed is provided
Puppy = Dog.new("Kiliko", "Slums")