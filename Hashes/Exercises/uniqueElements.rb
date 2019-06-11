# Write a method unique_elements that takes in an array and returns a new array where all duplicate elements are removed. Solve this using a hash.

# Hint: all keys of a hash are automatically unique

def unique_elements(arr)

    setupHash = Hash.new(0)
    returnArr = []

    arr.each do |ele|
        setupHash[ele] += 1
    end

    setupHash.each do |k, v|
        returnArr << k
    end

    return returnArr

end

print unique_elements(['a', 'b', 'a', 'a', 'b', 'c']) #=> ["a", "b", "c"]
puts