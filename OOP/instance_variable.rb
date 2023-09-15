# Definition: Instance variable are variables prefixed with @. Instance variable are those variables that have differnt
# values for each Instance of the class

# Instance variables can be used throughout the instance of the class. Local variables (variables without @) can
#  only be used within the method that it was created in:

    # class Person

    #     def initialize(name, age)
    #         @name = name
    #         @age= age
    #     end
    #     def say_name
    #         puts " My name is #{@name}"
    #     end 
    #     def say_age
    #         puts "My agae is #{@age}"
    #     end
    
    # end
    # person = Person.new("Saroj", 22)

    # person.say_name
    # person.say_age


class Dog 
    def initialize(name, breed)
        @name= name
        @breed = breed
    end
end

tom = Dog.new("Tom"," Golden Retriver")
puts tom.inspect

jack = Dog.new("Jack","Bulldog")
puts jack.inspect

kalu = Dog.new("Kalu","German Shepherd")
puts kalu.inspect