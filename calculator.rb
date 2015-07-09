def addition (number1,number2)
    number1+number2
  end

def multiplication (number1,number2)
  number1*number2
end

def subtraction (number1, number2)
  number1-number2
end

def division (number1,number2)
  number1/number2
end

puts "What operation would you like to use?"
operation=gets.chomp.downcase
if operation=="subtraction"||operation=="division"
  puts "While using subtraction the second number will be subtracted from the first. While using division the first number will be the numerator."

end

 
puts "What two numbers would you like to do #{operation.downcase} with?"
number1=gets.chomp.to_f
number2=gets.chomp.to_f

if operation=="addition"
  puts addition(number1,number2)
  
  elsif operation=="multiplication"
    puts multiplication(number1,number2)
  
  elsif operation=="subtraction"
  puts subtraction(number1,number2)

  else operation=="division"
  puts division(number1,number2)
  

end
   