# Class Methods and Class Variables

# Let's say we want to count the number of Cat objects we have. In this case, we will use class methods 
# and class variables.

# Class Methods - methods that are declared with self.method_name. Class methods work for the class,
#  and not for instances of classes.

#  Class Variables - variables prefixed with @@. Class variables can be used by the entire class, 
# but aren't specific to the instance of the class.

# It differs from instance variables because instance variables are values stored within specific
#  instances of the class.


#class_method

class Cat
    attr_accessor :name, :age
    @@count = 0
    def initialize(name, age)
        @name = name
        @age = age
        @@count+=1
    end

    def walk
        puts "MEOE, I am walking"
    end
    def run 
        puts "MEOE, I am running"
    end
    def eat
        puts "MEOE, I am eatting"
    end
    def saying
        puts "My name is #{@name} and age is #{@age}"
    end

    def self.count
        puts "Number of cats : #{@@count}"
    end

    def say_human
        if @age==1
            human_year = 12
        elsif @age==2
            #add 12 + 3 = 15 
            human_year =15
        else
            human_year = 15 +(@age - 2)*4
                
        end

    puts "I am #{human_year} in human years"
    end
end

cat = Cat.new("Billu", 5)
cat1 = Cat.new("Tillu",6)
cat.say_human
cat1.say_human


