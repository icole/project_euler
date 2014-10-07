first = 0
last = 1
even_sum = 0
while last < 4000000 do
  sum = first + last
  even_sum += sum if sum % 2 == 0
  first = last
  last = sum
end
puts even_sum