# Last Index

# Write a method last_index that takes in a string and a character. The method should return the last index where the character can be found in the string.

def last_index(str, char)
    arr = str.chars

    setupArr = arr.map.with_index do |ele, idx|

        if ele == char
            idx
        else
            0
        end
    end

    returnStr = setupArr.select { |ele| ele > 0 }

    return returnStr[-1]

end

puts last_index("abca", "a")       #=> 3
puts last_index("mississipi", "i") #=> 9
puts last_index("octagon", "o")    #=> 5
puts last_index("programming", "m")#=> 7