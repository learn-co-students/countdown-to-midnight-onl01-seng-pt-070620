#write your code here
minutes = 10
seconds = 10

def countdown(minutes)
  while minutes > 0
    puts "#{minutes} SECOND(S)!"
    minutes -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
