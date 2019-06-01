def sum_elements(arr1, arr2)

    i = 0
    sumEle = []

    while i < arr1.length

        sumEle << (arr1[i] + arr2[i])
        i += 1
    end

    return sumEle

end

print sum_elements([7, 4, 4], [3, 2, 11])                            # => [10, 6, 15]
puts
print sum_elements(["cat", "pizza", "boot"], ["dog", "pie", "camp"]) # => ["catdog", "pizzapie", "bootcamp"]