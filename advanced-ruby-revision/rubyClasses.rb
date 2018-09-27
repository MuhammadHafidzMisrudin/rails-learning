system "clear"

# creates Class in Ruby.
class Square
    # initialize method.
    def initialize(side_length)
        @side_length = side_length # defines an instance variable.
    end

    # defines getter
    def side_length
        return @side_length
    end

    # defines setter
    def side_length=(side_length)
        @side_length = side_length
    end
end

# instantiates Square class.
mySquareObject = Square.new(20)
puts mySquareObject.inspect
puts mySquareObject.side_length

# set a new value.
mySquareObject.side_length = 100
puts "New value of side length is #{mySquareObject.side_length}"
