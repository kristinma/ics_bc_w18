puts 'COME GIVE GRANNY A KISS!'

bye_counter = 0
while true
  reply = gets.chomp
  year = rand(21) + 1930
  if reply != 'BYE'
    bye_counter = 0
  end
  if reply == reply.upcase
    puts 'NO, NOT SINCE ' + year.to_s
  else
    puts 'HUH?! SPEAK UP SONNY!'
  end
  if reply == 'BYE'
      bye_counter = bye_counter + 1
  end
  if bye_counter == 3
    break
  end
end

puts 'OK SONNY, TALK AGAIN SOON'
