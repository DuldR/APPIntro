def factorial(num)
  
    count = 1
    i = 1
    
    while i <= num
      count = count * i
      i += 1
    end

    puts count
  
  end
  
  puts factorial(3) # => 6, because 1 * 2 * 3 = 6
  puts factorial(5) # => 120, because 1 * 2 * 3 * 4 * 5 = 120