# class Truck
#     def speed 
#         puts "I am speed up"
#     end
#     def down
#         puts "I am speed down"
#     end
#     def print
#         puts " I am truck"
#     end
# end

# class created
#     def speed 
#         puts "I am speed up"
#     end
#     def down
#         puts "I am speed down"
#     end
#     def print
#         puts " I am truck"
#     end
# end

# This is not the right way to write a code.

# class Child < Parent
#     #code here
# end

class Anime
    def story
        puts "Best story"
    end
    def animation
        puts "Best animation"
    end
    def print_type
        puts " I am anime"
    end
end
class Naruto < Anime
    def print_type
        puts "I am Naruto"
    end
end

class One_piece < Anime
     def print_type
        puts "I am one piece"
     end
end

class Demon_slayer < Anime
    def print_type
       puts "I love demon slayer"
    end
end


Naruto.new.print_type
One_piece.new.print_type
Demon_slayer.new.print_type

