# Private method are the method that cannot be called from outside of the class 
class For_private
    def initialize
    end

    def for_public
        test_private

    end

    private

    def test_private
        puts "I am testing private in OOP"
    end
end

test = For_private.new

test.for_public
 