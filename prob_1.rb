p (1..999).select {|n| n if n % 3 == 0 || n % 5 == 0}.inject {|sum, n| sum + n}
