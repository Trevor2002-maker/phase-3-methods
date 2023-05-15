def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

def greet(name)
    puts "Hello, #{name}!"
end

greet("Jimmy")
greet("Naureen")

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default("Naureen")
greet_with_default

def add(num1, num2)
    return num1 + num2
end

add(2,5)

def halve(num)
    if num.is_a?(Integer)
        return num / 2
    else
        return nil
    end
end
halve(6)
halve("six")
