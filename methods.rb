# Your code here!

def greet_programmer
    puts 'Hello, programmer!'
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = 'programmer')
    greet(name)
end

def add (x, y)
    x + y 
end

def halve (a)
    a.class != Integer ? return : a / 2
end