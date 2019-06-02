def sum_nums(max)
  
    count = 0
    i = 0
    
    while i <= max
      count = count + i
      i += 1
    end

    puts count
  
  end
  
  puts sum_nums(4) # => 10, because 1 + 2 + 3 + 4 = 10
  puts sum_nums(5) # => 15