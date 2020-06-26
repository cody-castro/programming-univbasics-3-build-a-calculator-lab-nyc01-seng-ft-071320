def addition(num1, num2)
  addition = "#{num2} + #{num1}"
  puts addition
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
  puts Math.sqrt("#{num}")
end

addition(5,4)
subtraction(10,5)
division(50, 2)
multiplication(4,30)
modulo(34,5)
square_root(81)