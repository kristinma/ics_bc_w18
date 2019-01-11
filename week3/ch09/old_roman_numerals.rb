num = gets.chomp.to_i
def romanize num
  idx = 0
  start = ''
  roman = ''
  letter = ['M', 'D', 'C', 'L', 'X', 'V', 'I']
  value = [1000, 500, 100, 50, 10, 5, 1]
  while idx < (value.length).to_i
    if num > 999
      start = 'M'*(num / 1000)
    end
    roman = roman + letter[idx] * (num % value[idx - 1].to_i / value[idx].to_i)
    idx = (idx + 1).to_i
  end
  return start + roman
end
puts romanize num
