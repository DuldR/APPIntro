def factors_of(num)

    i = 1
    factor_arr = []

    while i <= num
        if num % i == 0
            factor_arr << i
            i += 1
        else
            i += 1
        end
    end

    return factor_arr


end

print factors_of(3)   # => [1, 3]
puts
print factors_of(4)   # => [1, 2, 4]
puts
print factors_of(8)   # => [1, 2, 4, 8]
puts
print factors_of(9)   # => [1, 3, 9]
puts
print factors_of(16)  # => [1, 2, 4, 8, 16]