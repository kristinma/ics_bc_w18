# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html


number = 99
while number > 2
  puts number.to_s + ' bottles of beer on the wall, ' + number.to_s + ' bottles of beer.'
  number = number - 1
  puts 'Take one down and pass it around, ' + number.to_s + ' bottles of beer on the wall.'
  puts
end
puts '2 bottles of beer on the wall, 2 bottles of beer.'
puts 'Take one down and pass it around, 1 bottle of beer on the wall.'
puts
puts '1 bottle of beer on the wall, 1 bottle of beer.'
puts 'Take one down and pass it around, no more bottles of beer on the wall.'
puts
puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
