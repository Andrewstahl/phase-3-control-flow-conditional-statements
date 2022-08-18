require "pry"

def admin_login(username, password)
  # your code here
  unless username.downcase == "admin" && password == "12345"
    "Access denied"
  else
    "Access granted"
  end
end

def hows_the_weather(temperature)
  # your code here
  if temperature > 85
    "It's too dang hot out there!"
  elsif temperature >= 40 && temperature <= 65
    "It's a little chilly out there!"
  elsif temperature < 40
    "It's brisk out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
  # binding.pry
  case
  when num % 3 == num % 5
    "FizzBuzz"
  when num % 3 == 0
    "Fizz"
  when num % 5 == 0
    "Buzz"
  else
    num
  end
  # binding.pry
end

def calculator(operation, num1, num2)
  # your code here
  
  if operation == "+"
    num1 + num2
  elsif operation == "-"
    num1 - num2
  elsif operation == "*"
    num1 * num2
  elsif operation == "/"
    num1 / num2
  else
    puts "Invalid operation!"
    nil
  end

end

