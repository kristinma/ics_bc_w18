# Make sure you read the whole tip section, there's some good stuff there!

line_width = 40# Set it to a default length you'll use throughout
title = "Table of Contents"

# Depending on your solution, you may use more than one array, but here's one to get you started
puts title.center(line_width*1.3)
chapters = [['Chapter 1: Getting Started', 'Page  1'],
            ['Chapter 2: Numbers', 'Page  9'],
            ['Chapter 3: Letters', 'Page 13'],
            ['Chapter 4: Variables and Assignments', 'Page 17'],
            ['Chapter 6: More About Methods', 'Page 27'],
            ['Chapter 7: Flow Control', 'Page 37'],
            ['Chapter 8: Arrays and Iterators', 'Page 51'],
            ['Chapter 9: Writing Your Own Methods', 'Page 57']]
chapters.each do |align|
  puts (align[0].ljust(line_width*0.9)) + (align[1].rjust(line_width*0.4))
end
