def sum_of_the_squares(num)
  (1..num).map{|i| i*i}.inject(:+)
end

def square_of_the_sum(num)
  sum = (1..num).inject(:+)
  sum * sum
end

puts square_of_the_sum(100) - sum_of_the_squares(100)