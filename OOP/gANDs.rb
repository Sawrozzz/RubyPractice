# Write a class name "car with following attributes"
# Brand
# Color
# Maximum Passanger 
# Max Speed
# using getter and setter method

class Car
    attr_accessor :brand, :color, :max_pass, :max_speed
    def initialize(brand, color, max_pass, max_speed)
        @brand = brand
        @color = color
        @max_pass = max_pass
        @max_speed = max_speed
    end
    # def say_brand=(brand)
    #     @brand
    # end
    # def say_color=(color)
    #     @color
    # end
    # def say_max_pass=(max_pass)
    #     @max_pass
    # end
    # def say_max_speed=(max_speed)
    #     @max_speed
    # end
end

car= Car.new("BMW","Black",5,"100km")
puts car.inspect

car.brand="Audi"
car.color="White"
car.max_pass=4
car.max_speed="120km"

puts "#{car.brand}".inspect
puts "#{car.color}".inspect
puts "#{car.max_pass}".inspect
puts "#{car.max_speed}".inspect


car.brand="Farari"
car.color="Golden"
car.max_pass=8
car.max_speed="70km"

puts "#{car.brand}".inspect
puts "#{car.color}".inspect
puts "#{car.max_pass}".inspect
puts "#{car.max_speed}".inspect
