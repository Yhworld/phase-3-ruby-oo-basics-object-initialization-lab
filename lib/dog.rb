class Dog
    attr_accessor :name, :breed
    def initialize(name, breed= "Mutt")
        @name = name
        @breed = breed
    end
end
bosco = Dog.new("Bosco")

puts bosco.breed
