def countdown (number_of_seconds)
  number_of_seconds = 10
  while number_of_seconds> 0
  puts "#{number_of_seconds} SECOND(S)!"
  number_of_seconds -= 1
  end
"HAPPY NEW YEAR!"
end 

def countdown_with_sleep (number_of_seconds)
  number_of_seconds= 10
  while number_of_seconds> 0
  sleep 1
  puts "#{number_of_seconds} SECOND(S)!"
  number_of_seconds-= 1
 end
 "HAPPY NEW YEAR!"
 end