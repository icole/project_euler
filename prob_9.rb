#This is possibly the weirdest code I have ever wrote and I am sorry for anyone reading.
#This made a lot of sense in my head somehow......
def balance_left
  # Attempting to get to this
  # a = 332
  # b = 333
  # c = 335
  c = 500
  left = 1
  while c > 335
    b = 1000 - (left+c)
    a = left
    while a < b
      if a*a + b*b == c*c
        puts a * b * c
      end
      a += 1
      b -= 1
    end
    left += 1
    c -= 1
  end
end

def balance_right
  left = 500
  c = 500
  while c < 998
    a = 1
    b = left - a
    while a < b
      if a*a + b*b == c*c
        puts a * b * c
      end
      a += 1
      b -= 1
    end
    left -= 1
    c += 1
  end
end
balance_left
balance_right