# A Person class
class Person

    attr_accessor :name

    def initialize(attributes = {})
        @name = attributes[:name]
    end

    def self.greet
        "hello"
    end
end

person1 = Person.new(:name => "Chris")
print Person::greet, " ", person1.name, "\n"
puts "another #{Person::greet} #{person1.name}"
