#write your code here

def countdown(time)
  counter = time
  while counter> 0 do 
    puts "#{counter} SECOND(S)!"
    counter-=1
  end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
  counter = time
  sleep(time)
  while counter> 0 do 
    puts "#{counter} SECOND(S)!"
    counter-=1
  end
    "HAPPY NEW YEAR!"
end
