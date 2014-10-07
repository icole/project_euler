def check_prime(num)
  prime = true
  for i in 2..(num-1)
    if num % i == 0
      prime = false
      break
    end
  end
  prime
end

#Determine highest prime factor
def highest_prime_of(factors)
  factors.each do |factor|
    if check_prime(factor)
      return factor
    end
  end
end

#Determine factors
def find_highest_prime_for(num)
  i = 2
  factors = []
  while i < num
    if num % i == 0
      factors << i
    end
    i += 1
  end
  highest_prime_of(factors.reverse)
end

puts find_highest_prime_for(600851475143)