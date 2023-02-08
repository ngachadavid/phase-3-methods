def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

def greet(name = "Naureen")
    puts "Hello, #{name}!"
    # puts "Hello, Jimmy!"
end
greet("Jimmy")

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
    # puts "Hello, programmer!"
end
greet_with_default "Naureen"

def add num1, num2
    puts num1
    puts num2
    num1 + num2
end

def halve(num)
    return nil unless num.is_a?(Integer)
    puts num
    num / 2
end