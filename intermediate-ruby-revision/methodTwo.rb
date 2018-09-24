system "clear"

def method_hello(fName, lName)
    return "HELLO #{fName} #{lName}, I MISSED YOU!"
end

f_name = "INMA"
l_name = "REYES"

output = method_hello(f_name, l_name)
puts output
puts output.downcase