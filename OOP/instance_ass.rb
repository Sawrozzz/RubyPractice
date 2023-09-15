# Write a class name "car with following attributes"
# Brand
# Color
# Maximum Passanger 
# Max Speed

class Car 
    def initialize(brand, color, max_pass, max_speed)
        @brand = brand
        @color = color
        @max_pass = max_pass
        @max_speed = max_speed
    end
    def cc
        puts "Brand: #{@brand}, Color: #{@color}, Max Passanger: #{@max_pass}, Max Speed: #{@max_speed}"
    end
end
# abc = Car.new("Audi","White",4,"100km")
# puts abc.inspect
# bb = Car.new("BMW","Black",2,"120km")
# puts bb.inspect
# cc = Car.new("Toyota","Purple",5,"80km")
# puts cc.inspect

car= Car.new("Audi","White", 4, "100km")
bar = Car.new("BMW","Black",2,"120km")
dar = Car.new("Toyota","Purple",5,"80km")
car.cc
bar.cc
dar.cc
