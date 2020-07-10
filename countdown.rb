#write your code here
minutes = 10

def countdown(minutes)
  while minutes > 0
    puts "#{minutes} SECOND(S)!"
    minutes -= 1
  end 
  return "HAPPY NEW YEAR!"
end
