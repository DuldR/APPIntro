def reverse_range(min, max)

    range_arr = []

    while max > (min + 1)
        max -= 1
        range_arr << max
    end

    return range_arr

end

print reverse_range(10, 17) # => [16, 15, 14, 13, 12, 11]
puts
print reverse_range(1, 7)   # => [6, 5, 4, 3, 2]