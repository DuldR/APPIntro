# Write a method frequent_letters that takes in a string and returns an array containing the characters that appeared more than twice in the string.

def frequent_letters(string)
    countHash = Hash.new(0)
    returnArr = []

    string.each_char do |let|
        countHash[let] += 1
    end

    countHash.each do |k, v|
        if v > 2
            returnArr << k
        else
            next
        end
    end

    return returnArr

end

print frequent_letters('mississippi') #=> ["i", "s"]
puts
print frequent_letters('bootcamp') #=> []
puts