class Whatisself
    def test
        puts "At the instance level , self is #{self}"
    end
    def self.test
        puts "At the class level , self is #{self}"
    end
end
Whatisself.test
Whatisself.new.test