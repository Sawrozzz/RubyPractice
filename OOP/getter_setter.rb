# # # Setter methods are methods that allow you to set the values of instance variables for the object.
# # # On the other hand, getter methods are methods that return the value of an instance variable.
# # #  As we'll see in this lesson, Ruby doesn't require that you create these methods for the most part,
# # # but in languages like Java, creating these setter and getter methods can be seen quite often.

# # class Cat
# #     def initialize(name,color)
# #         @name= name
# #         @color = color
# #     end
# #     def for_name=(name)
# #         @name = name
# #     end

# #     def for_color=(color)
# #         @color = color
# #     end
# # end

# # cat = Cat.new("Tom","Black")
# # puts "Before:"+ cat.inspect

# # cat.for_name = "Don"
# # cat.for_color = "White"

# # puts "After :"+ cat.inspect

# # cat.for_name = "Bull"
# # cat.for_color = "Green"
# # puts "Again After: " + cat.inspect


# #Defining getter  method
# # A getter method is a method  that returns  th value of a particular instance variable.

# class Dog
#     def initialize(name, color)
#         @name= name
#         @color= color
#     end

#         def say_name=(name)
#             @name= name
#         end
#         def say_color=(color)
#             @color = color
#         end
#         def name
#             @name
#         end
#         def color
#             @color
#         end
# end

# dog = Dog.new("Kalu", "black")
# puts "Before:" + dog.inspect


# dog.say_name= "don"
# dog.say_color = "white"

# puts "After:" + dog.inspect

# puts "Name : #{dog.name}"
# puts "Color: #{dog.color}"



# A better way of Defining getter and setter method
#    attr_writer replace setter method
#    attr_reader replace getter method

class Cat
    # attr_writer :name, :age
    # attr_reader :name, :age
    # we can replace this two by

    attr_accessor :name, :age

    def initialize(name, age)
        @name= name
        @age = age
    end
end
cat = Cat.new("Billu", 12)
puts" Original cat:"
puts "#{cat.name}"
puts "#{cat.age}"
puts "First Cat Details:"
cat.name= "tillu"
cat.age = 22
puts "Name: #{cat.name}"
puts "Age:  #{cat.age}"
puts "Second Cat Details:"
cat.name = "MR007"
cat.age = 10
puts "Name: #{cat.name}"
puts "Age: #{cat.age}"
puts "third Cat Details:"
cat.name = "Oggy"
cat.age = 11
puts "Name: #{cat.name}"
puts "Age: #{cat.age}"
puts "Fourth Cat Details:"
cat.name = "Jack"
cat.age = 19
puts "Name: #{cat.name}"
puts "Age: #{cat.age}"




# Overview

#   -> To change the values in objects, we need to create setter methods
#   -> To retrieve the values in objects, we need to create getter methods
#   -> Setter methods can be defined with attr_writer
#   -> Getter methods can be defined with attr_reader
#   -> attr_accessor combines attr_reader and attr_writer
