def add(a,b)
    a + b
end

def subtract(a,b)
    a - b
end

def sum (array)
    array.inject(0){|sum,x| sum + x }
end

def multiply (a,b)
    a * b
end

def power (a,b)
    a ** b
end

def factorial (num)
    if num == 0
        return 1
    else
        return num * (factorial(num-1))
    end
end