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

    # defines setter.
    def side_length=(side_length)
        @side_length = side_length
    end

    # defines a new function, perimeter.
    def perimeter
        return @side_length * 4
    end

    # defines a new function, area.
    def area
        return @side_length * @side_length
    end

    # defines interger to string.
    def to_s
       return "\nSide length: #{@side_length}\nPerimeter: #{perimeter}\nArea: #{area}"
    end

end

# instantiates Square class.
mySquareObject = Square.new(20)
puts mySquareObject.inspect
puts mySquareObject.side_length

# set a new value.
mySquareObject.side_length = 40
puts "New value of side length is #{mySquareObject.side_length}"
puts "The perimeter is #{mySquareObject.perimeter}"
puts "The area is #{mySquareObject.area}"

puts mySquareObject
