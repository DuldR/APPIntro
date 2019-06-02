def range(min, max)

    range_arr = []

    while min <= max

        range_arr << min
        min += 1
    end

    return range_arr


end

print range(2, 7)   # => [2, 3, 4, 5, 6, 7]
puts
print range(13, 20) # => [13, 14, 15, 16, 17, 18, 19, 20]