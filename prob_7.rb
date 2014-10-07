def check_prime(num)
  (2..num-1).select{|i| num % i == 0}.empty?
end

primes = []
num = 2
while primes.count != 10002
  primes << num if check_prime(num)
  num += 1
end
puts primes.last