def greet(name)
    p "Hello #{name}, how are you?"
end

# p "Enter name"
# nameGiven=gets.chomp
# greet(nameGiven)

def multiply(a,b)
    p a*b
end

# p "Enter first number"
# firstNum = gets
# p "Enter second number"
# secondNum = gets
# multiply(firstNum.to_i,secondNum.to_i)

def scream(words)
    words = words + "!!!!"
    return puts words
end
scream("AAAAAAAAAAaa")

