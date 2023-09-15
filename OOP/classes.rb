# class Dog 
# end
# # Dog is the class and barnie is the instance
# barnie  = Dog.new
# puts barnie.inspect # inspect allow us to look at the object at more detail


# class Dog 
#     def init(name, breed)
#     @name = name   @name=>instance variables.
#     @breed = breed  @breed=>instance variables.
#     end
# end
# dog= Dog.new
# puts dog.inspect


class Test 
    def initialize
        puts "I've been initialized "
    end
end
Test.new 