# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
 counter = 0
    loop do 
      counter += 1 
  puts phrase
  if counter >= 7
    break
  end
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  7. times do 
    puts phrase
  end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0 
  while counter < 7
  puts phrase
  counter +=1
 end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
    counter = 0 
    until counter == 7
    puts phrase
    counter += 1 
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 1..7
  for number in counter
  puts phrase
 end
end

