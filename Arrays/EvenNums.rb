def even_nums(max)
    i = 0
    even_arr = []

    while i <= max

        if i % 2 == 0
            even_arr << i
            i += 1
        else
            i += 1
        end
    end

    return even_arr



end

print even_nums(10) # => [0, 2, 4, 6, 8, 10]
puts
print even_nums(5)  # => [0, 2, 4]