def count_e(word)

    array_char = word.split("")
    length_char = word.length
    i = 0
    count = 0

    while i < length_char

        if array_char[i] == "e"
            i += 1
            count += 1
        else
            i += 1
        end

    end

    puts count



end

puts count_e("movie") # => 1
puts count_e("excellent") # => 3