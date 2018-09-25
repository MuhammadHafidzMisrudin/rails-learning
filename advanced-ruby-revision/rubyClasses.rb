system "clear"

# creates Class in Ruby.
class Square
    # initialize method.
    def initialize(side_length)
      @side_length = side_length # defines an instance variable.
    end

    # defines getter.
    def side_length
        return @side_length
    end
end

# instantiates Square class with args.
mySquareObject = Square.new(10)
puts mySquareObject.inspect
puts mySquareObject. # gets side length.
