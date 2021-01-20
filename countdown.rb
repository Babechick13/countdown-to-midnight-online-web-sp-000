def countdown(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    seconds_to_midnight -= 1
  end
  seconds_to_midnight.to_s + " left. HAPPY NEW YEAR!"
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_to_midnight)
 sleep(1)
    seconds_to_midnight -= 1
    seconds_to_midnight.to_s + " left. HAPPY NEW YEAR!"
  "HAPPY NEW YEAR!"
end
end


