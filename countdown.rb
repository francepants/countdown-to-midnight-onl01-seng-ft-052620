#write your code here

# def countdown
# end

# def countdown(number)
#   number = 10
#   while number <= 10
#     puts "#{number} SECOND(S)!"
#     number -= 1
#   end
# end

def countdown(number)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  sleep 1
end
