def count_a(word)

    array_char = word.split("")
    length_char = word.length
    i = 0
    count = 0

    while i < length_char

        if array_char[i] == "a" || array_char[i] == "A"
            i += 1
            count += 1
        else
            i += 1
        end

    end

    puts count



end

puts count_a("application")  # => 2
puts count_a("bike")         # => 0
puts count_a("Arthur")       # => 1
puts count_a("Aardvark")     # => 3