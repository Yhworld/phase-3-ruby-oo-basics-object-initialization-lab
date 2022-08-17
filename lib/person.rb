class Person
    attr_reader :name
    def initialize(name)
        @name = name
    end
end
yahya = Person.new("Yahya")

puts yahya.name