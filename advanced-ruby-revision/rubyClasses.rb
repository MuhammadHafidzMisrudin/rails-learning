system "clear"

# creates Class in Ruby.
class Square
    # initialize method.
    def initialize(side_length)
        @side_length = side_length # defines an instance variable.
    end
end

# instantiates Square class.
mySquareObject = Square.new(10)
puts mySquareObject.inspect
