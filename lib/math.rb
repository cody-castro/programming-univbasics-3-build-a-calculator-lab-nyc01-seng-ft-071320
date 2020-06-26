def addition(num1, num2)
  addition = "#{#{num2} + #{num1}}"
  puts 
end

def subtraction(num1, num2)
  puts "#{num1} - #{num2}" 
end

def division(num1, num2)
  puts "#{num1} / #{num2}" 
end

def multiplication(num1, num2)
  puts "#{num1} * #{num2}" 
end

def modulo(num1, num2)
  puts "#{num1} % #{num2}" 
end

def square_root(num)
  return "Math.sqrt.#{num}"
end

addition(5,4)
subtraction(10,5)
division(100, 25)
multiplication(7,2)
modulo(7,14)
square_root(7)