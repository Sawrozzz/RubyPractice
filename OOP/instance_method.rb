# Instance Methods

# Instance methods are methods that can only be called on an instance of a class. In other words,
#  the object has to first be created in order to execute the method:

# class Cat
#     def initialize(name)
#         @name = name 
#     end
#     def hi
#         puts "meow"
#     end

# end
# cat = Cat.new("Billu")
# cat.hi

# class Cat
#     attr_accessor :name, :age
#     def initialize(name, age)
#         @name= name
#         @age = age
#     end
#     def walk
#         puts "MEOW, I am walking"
#     end
#     def run 
#         puts "MEOW, I am runnig"
#     end
#     def eat
#         puts "MEOE, I am eating"
#     end
# end

# cat = Cat.new("Billu", 5)

# cat.walk
# cat.run
# cat.eat



class Cat
    attr_accessor :name, :age
    def initialize(name, age)
        @name= name
        @age = age
    end
    def walk
        puts "MEOW, I am walking"
    end
    def run 
        puts "MEOW, I am runnig"
    end
    def eat
        puts "MEOE, I am eating"
    end
    def saying
        puts "MEOE, My name is #{@name} and  i am #{@age} years old"
    end
end

cat=Cat.new("Billu", 5)

cat.walk
cat.run
cat.eat
cat.saying