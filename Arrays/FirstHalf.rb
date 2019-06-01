def first_half(array)

    fullWay = array.length
    halfWayOdd = ((fullWay / 2) + 1)
    i = 0
    half_arr = []

    if fullWay % 2 == 0

        while i < (fullWay / 2)
            half_arr << array[i]
            i += 1
        end
    else
        while i < halfWayOdd
            half_arr << array[i]
            i += 1
        end

    end

    return half_arr


end

print first_half(["Brian", "Abby", "David", "Ommi"]) # => ["Brian", "Abby"]
puts
print first_half(["a", "b", "c", "d", "e"])          # => ["a", "b", "c"]