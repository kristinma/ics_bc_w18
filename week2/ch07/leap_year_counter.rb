# Remember, leap years are divisible by 4, but not by 100 unless also by 400

### Get input from user: ###
print("Please enter a starting year: ")
starting = gets.chomp.to_i
print("Now enter a ending year: ")
ending = gets.chomp.to_i

while starting <= ending
  if starting % 4 == 0 && starting % 100 != 0 || starting % 400 == 0
    puts starting
  end
  starting = starting + 1
end
