#write your code here
x = 0 
def countdown(seconds)
  while seconds > 0 
  puts "#{seconds} SECOND(S)!"
  seconds -= 1 
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds > 0 
  puts "#{seconds} SECOND(S)!"
  sleep(seconds)
  seconds -= 1 
end
"HAPPY NEW YEAR!"
end
