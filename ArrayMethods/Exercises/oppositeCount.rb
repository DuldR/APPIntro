# Opposite Count

# Write a method opposite_count that takes in an array of unique numbers. The method should return the number of pairs of elements that sum to 0.

def opposite_count(nums)
    locInd = 0
    neg = "-"
    countArr = []

    nums.each_with_index do |ele, idx|

        if ele < 0
            next
        elsif nums.include?(ele * -1)
            locInd = nums.index(ele * -1)
            countArr.unshift(ele, nums[locInd])
        else
            next

        end
    end

    return countArr.length / 2

end

puts opposite_count([ 2, 5, 11, -5, -2, 7 ]) # => 2
puts opposite_count([ 21, -23, 24 -12, 23 ]) # => 1