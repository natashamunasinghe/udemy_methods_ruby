#Multiply method
def multiply(first_number, second_number)
    first_number.to_i * second_number.to_i
end

#Divide method
def divide(first_number, second_number)
    first_number.to_f / second_number.to_f
end

#Substract method
def subtract(first_number, second_number)
    first_number.to_f - second_number.to_f
end

#Modulo method
def modulo(first_number, second_number)
    first_number.to_i % second_number.to_i
end

puts "What would you like to do? 
1) Multiply
2) Divide
3) Subtract
4) Find Remainder"

response = gets.chomp

puts "What is your first number?"
first_number = gets.chomp

puts "What is your second number?"
second_number = gets.chomp

#if/else statement
if response == '1'
    result= multiply(first_number, second_number)
    
    elsif response == '2'
    result = divide(first_number, second_number)

    elsif response == '3'
    result =subtract(first_number, second_number)

    elsif response == '4'
    result =modulo(first_number, second_number)

    else 
    puts "Your response is invalid"

end

puts "Your result is #{result}"