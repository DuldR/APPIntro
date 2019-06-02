def odd_range(min, max)

    odd_arr = []

    while min <= max

        if min % 2 == 0
            min += 1
        else
            odd_arr << min
            min += 1
        end
    end

    return odd_arr
            

end

print odd_range(11, 18) # => [11, 13, 15, 17]
puts
print odd_range(3, 7)   # => [3, 5, 7]