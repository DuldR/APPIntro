def first_in_array(arr, el1, el2)

    i = 0
    arrLoc1 = 0
    arrLoc2 = 0

    while i < arr.length

        if arr[i] == el1
            puts "Found Element 1"
            arrLoc1 = i
            i += 1
        elsif arr[i] == el2
            puts "Found Element 2"
            arrLoc2 = i
            i += 1
        else
            i += 1
        end

    
            
    end

    if arrLoc1 < arrLoc2
        return arr[arrLoc1]
    elsif arrLoc2 < arrLoc1
        return arr[arrLoc2]
    else
        return "Nothing found."
    end
end

puts first_in_array(["a", "b", "c", "d"], "d", "b"); # => "b"
puts first_in_array(["cat", "bird" ,"dog", "mouse" ], "dog", "mouse"); # => "dog"