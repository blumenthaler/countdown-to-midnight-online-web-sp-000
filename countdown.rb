#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  
  while number == 0
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(number)
  sleep 5
  countdown(number)
end