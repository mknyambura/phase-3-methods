# Your code here!
#1
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

#2
def greet(name)
    puts "Hello, #{name}!"
end
greet "Marureen"

#3
def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end
greet_with_default

#4
def add(num1, num2)
    return num1 + num2
end
add(2,2)

#5
def halve(num)
    # puts num / 2
    if num.class != Integer
        return nil
    end
    return num / 2
end
halve(32)