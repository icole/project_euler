divisors = 1..20
found_num = nil
num = 1
while !found_num do
  found_num = num
  divisors.each do |d|
    if num % d != 0
      found_num = nil
      break
    end
  end
  num += 1
end
puts found_num