sum = 0
numbers.each_with_index do |number_string, index|
  number = number_string.to_i
  if number.odd?
    sum = sum + number
  end
end
pp sum
