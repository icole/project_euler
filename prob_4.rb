def find_palindrome
  palindromes = []
  a = 100
  while a < 1000
    b = 100
    while b < 1000
      prod = a * b
      palindromes << prod if prod.to_s == prod.to_s.reverse
      b += 1
    end
    a += 1
  end
  return palindromes.max
end
puts find_palindrome