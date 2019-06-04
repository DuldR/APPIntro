# Array Translate

# Write a method array_translate that takes in an array whose elements alternate between words and numbers. The method should return a string where each word is repeated the number of times that immediately follows in the array.


def array_translate(array)
    stringArr = []
    countArr = []
    transArr = []

    array.each_with_index do |ele, idx|

        if idx % 2 == 0
            stringArr << ele
        else
            countArr << ele
        end
    end

    stringArr.each_with_index do |ele2, idx2|
        transArr << ele2 * countArr[idx2]
    end

    return transArr.join("")
end

print array_translate(["Cat", 2, "Dog", 3, "Mouse", 1]); # => "CatCatDogDogDogMouse"
puts

print array_translate(["red", 3, "blue", 1]); # => "redredredblue"
puts