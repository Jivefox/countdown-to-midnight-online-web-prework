def countdown(int)
  counter = int
  while int > 0
    puts "#{int} SECOND(S)!"
    counter -= 1
  end
puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  sleep(1)