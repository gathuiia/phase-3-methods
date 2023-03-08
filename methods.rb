# Your code here!

#function greetProgrammer
def greet_programmer
    puts "Hello, programmer!"
end

#function greet
def greet(name)
    puts "Hello, #{name}!"
end

#function greetWithDefault
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"    
end

#function add
def add(n1, n2)
    return n1 + n2
end

#function halve
def halve(n3)
    if n3.class != Integer
        return nil
    end

    return n3/2
end