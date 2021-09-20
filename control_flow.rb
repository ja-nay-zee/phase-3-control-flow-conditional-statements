def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else
    "Access denied"

  end
  # if the username == admin
    # the password will be "12345"
    # and say "Access granted"
    # otherwise say "access denied"
end




 
def hows_the_weather(temperature)
  response = if temperature < 40 
    "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65 
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else 
    "It's perfect out there!"
  end

#   40>= "It's brisk out there!"
#   40<=65 "It's a little chilly out there!"
#   85>= "It's too dang hot out there!"
# else "It's perfect out there!"  
end



def fizzbuzz(num)
 if num % 3 == 0 && num % 5 == 0
  "FizzBuzz"
 elsif num % 3 == 0
  "Fizz"
 elsif num % 5 == 0
  "Buzz"
 else
   num
 end

  # multiples of 3 == "Fizz"
  # multiples of 5 == "Buzz"
  # 3 x 5 == "FizzBuzz" 
  # any other num is just the num

end

def calculator(operation, num1, num2)
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
end

