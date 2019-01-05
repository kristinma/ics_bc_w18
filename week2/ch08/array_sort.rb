word_list = []

puts 'Please enter the desired words (one per line), and press enter when finished:'

# Fetch the words, then output the sorted list
while true
  word = gets.chomp
  if word == ''
    break
  end
  word_list.push(word)
end

puts word_list.sort # Make sure its sorted!
