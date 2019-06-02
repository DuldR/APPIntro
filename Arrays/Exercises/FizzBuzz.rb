def fizz_buzz(max)

    i = 1 
    fizzArr = []

    while i < max
        if i % 4 == 0 && i % 6 == 0
            i += 1
        elsif i % 4 == 0 || i % 6 == 0
            fizzArr << i
            i += 1
        else
            i += 1
        end

    end

    return fizzArr

end

print fizz_buzz(20) # => [4, 6, 8, 16, 18]
puts
print fizz_buzz(15) # => [4, 6, 8]