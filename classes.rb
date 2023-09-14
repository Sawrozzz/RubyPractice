# class Dog 
# end
# # Dog is the class and barnie is the instance
# barnie  = Dog.new
# puts barnie.inspect # inspect allow us to look at the object at more detail


class Dog 
    def init(name, breed)
    @name = name
    @breed = breed
    end
end
dog= Dog.new
puts dog.inspect
