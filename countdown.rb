<<<<<<< HEAD
def countdown(number)
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -=1
  end
=======


def countdown (number)
  countdown = number 
  while countdown <= number
  puts "#{number} SECOND(S)!"
  number -=1
  
end
>>>>>>> 0ddd70cf5f402c09b441c1d4e0633c311324742b
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -=1
  sleep(1)
  end
return "HAPPY NEW YEAR!"
end