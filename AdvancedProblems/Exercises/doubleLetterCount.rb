# Double Letter Count

# Write a method that takes in a string and returns the number of times that the same letter repeats twice in a row.

def double_letter_count(string)
    count = 0
    countArr = []

    string.split(" ").each do |ele|
        countHash = Hash.new(0)

        ele.each_char do |let|
            countHash[let] += 1
        end
        
        countArr << countHash
    end

    countArr.each do |ele1|
        ele1.each do |k, v|
            if v >= 2
                count += 1
            else
                next
            end
        end
    end

    return count

end

puts double_letter_count("the jeep rolled down the hill") #=> 3
puts double_letter_count("bootcamp") #=> 1