system "clear"

# creates Class in Ruby.
class Square

    # defines setter and getter methods for instance variables.
    # so doesn't need to redefine these metods individually.
    attr_accessor :side_length, :new_var

    # initialize method.
    def initialize(side_length, new_var)
        @side_length = side_length # defines an instance variable.
        @new_var = new_var # adds a new instance variable.
    end

    # defines getter
    # def side_length
    #     return @side_length
    # end

    # defines setter
    # def side_length=(side_length)
    #     @side_length = side_length
    # end

    # defines a new function, perimeter
    def perimeter
        return @side_length * 4
    end

    # defines a new function, area
    def area
        return @side_length * @side_length
    end

    # defines interger to string
    def to_s
       return "\nSide length: #{@side_length}\nPerimeter: #{perimeter}\nArea: #{area}"
    end

    def draw
        # draws top
        puts "*" * @side_length

        # use times iterator.
        # draws side walls and space in between.
        (@side_length - 2).times do
            print "*" + (" " * (@side_length - 2)) + "*\n"
        end

        # draws bottom.
        puts "*" * @side_length
    end
end

# instantiates Square class.
mySquareObject = Square.new(20, "NEW 2ND VAR ADDED")
puts mySquareObject.inspect
puts mySquareObject.side_length
puts mySquareObject.new_var

# set a new value.
mySquareObject.side_length = 40
puts "New value of side length is #{mySquareObject.side_length}"
puts "The perimeter is #{mySquareObject.perimeter}"
puts "The area is #{mySquareObject.area}"

puts mySquareObject
print "\n"
puts mySquareObject.draw
