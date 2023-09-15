class LuckeyNumber
    def initialize(name)
        @name = name 
    end
    def display_number
        number = calculate_number 
        puts "Mu luckey number is #{number}"
    end

    private

     def calculate_number
        (@name.length*8/10).round
     end
end
luck = LuckeyNumber.new("Saroj")
luck.display_number