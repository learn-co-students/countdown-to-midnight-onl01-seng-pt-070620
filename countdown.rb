
def countdown(n)
  
  while n > 0
  
  puts "#{n} SECOND(S)!"
  
  n -=1
  
end
  
  "HAPPY NEW YEAR!"
 
 end 
 


def countdown_with_sleep(x)
 while x > 0
 puts "#{x} SECOND(S)!"
  sleep(1)
  x -=1
  end
  "HAPPY NEW YEAR!"
end

countdown_with_sleep(5)
