# Format Name

# Write a method format_name that takes in a name string and returns the name properly capitalized.

# Hint: use str.upcase and str.downcase
# "abc".upcase # => "ABC"

def format_name(str)
    newStr = str.split(" ")

    newStr.each do |ele|
        ele.each_char.with_index do |let, idx|
            if idx == 0
                ele[idx] = let.upcase
            else
                ele[idx] = let.downcase
            end
        end 
    end

    return newStr.join(" ")
end

puts format_name("chase WILSON") # => "Chase Wilson"
puts format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"