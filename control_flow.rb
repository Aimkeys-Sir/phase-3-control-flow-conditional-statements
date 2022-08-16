def admin_login(username, password)
if (username=="ADMIN" || username=="admin") && password=="12345"
  "Access granted"  
else
  "Access denied"
end
end

def hows_the_weather(temperature)
message=if temperature<40
  "It's brisk out there!"
elsif temperature>39 && temperature<66
    "It's a little chilly out there!"
    elsif temperature>85
      "It's too dang hot out there!"
     else
        "It's perfect out there!"
      end
      message
end

def fizzbuzz(num)
fizz=if num%3==0 && num%5!=0
  "Fizz"
  elsif num%3!=0 && num%5==0
    "Buzz"
    elsif num%3==0 && num%5==0
      "FizzBuzz"
      else
        num
      end
      fizz
end

def calculator(operation, num1, num2)
answer=case operation
when "+" then num1+num2
  when "-" then num1-num2
    when "*" then num1*num2
    when "/" then num1/num2
  else puts "Invalid operation!"
end
end

puts admin_login("admin","12345")
puts calculator("/",2,5)
puts fizzbuzz(15)