# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


puts 'Hey! What\'s your favorite number'
number = gets.chomp
puts 'Nice! I heard ' + (number.to_i + 1).to_s + ' is a really good favorite number as well!'
