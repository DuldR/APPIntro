def select_odds(numbers)

    i = 0
    odd_arr = []

    while i < numbers.length
        eval_num = numbers[i]
        
        if eval_num % 2 == 0
            i += 1
        else
            odd_arr << eval_num
            i += 1
            
        end
    end

    return odd_arr


end

print select_odds([13, 4, 3, 7, 6, 11]) # => [13, 3, 7, 11]
puts
print select_odds([2, 4, 6])            # => []