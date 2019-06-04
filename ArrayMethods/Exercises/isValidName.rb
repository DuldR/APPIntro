# Is Valid Name

# Write a method is_valid_name that takes in a string and returns a boolean indicating whether or not it is a valid name.

# A name is valid is if satisfies all of the following:
# - contains at least a first name and last name, separated by spaces
# - each part of the name should be capitalized
#
# Hint: use str.upcase or str.downcase
# "a".upcase # => "A"

def eval_ele(word)

    formWord = []
    word.each_char.with_index do |let, idx|
        if idx == 0
            formWord << word[idx].upcase
        else
            formWord << word[idx].downcase
        end
    end

    return formWord.join("")

end

def is_valid_name(str)
    finalWord = []
    newStr = str.split(" ")

    if newStr.length < 2
        return false
    else
        newStr.each do |ele|
            finalWord.push(eval_ele(ele))
        end
    end


    if str == finalWord.join(" ")
        return true
    else
        return false
    end
end

puts is_valid_name("Kush Patel")       # => true
puts is_valid_name("Daniel")           # => false
puts is_valid_name("Robert Downey Jr") # => true
puts is_valid_name("ROBERT DOWNEY JR") # => false