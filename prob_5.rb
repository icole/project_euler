num = 1
while (1..20).select{|i| num % i != 0}.any? do
  num += 1
end
puts num