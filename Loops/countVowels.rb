def count_vowels(word)

    array_char = word.split("")
    length_char = word.length
    i = 0
    count = 0

    while i < length_char

        if array_char[i] == "a" || array_char[i] == "e" || array_char[i] == "i" || array_char[i] == "o" || array_char[i] == "u"
            i += 1
            count += 1
        else
            i += 1
        end

    end

    puts count



end

puts count_vowels("bootcamp")  # => 3
puts count_vowels("apple")     # => 2
puts count_vowels("pizza")     # => 2