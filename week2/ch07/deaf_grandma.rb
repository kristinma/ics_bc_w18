puts 'COME GIVE GRANNY A KISS!'

while true
  reply = gets.chomp
  year = rand(21) + 1930
  if reply == reply.upcase
    puts 'NO, NOT SINCE ' + year.to_s
  else
    puts 'HUH?! SPEAK UP SONNY!'
  end
  if reply == 'BYE'
    break
  end
end

puts 'OK SONNY, TALK AGAIN SOON'
