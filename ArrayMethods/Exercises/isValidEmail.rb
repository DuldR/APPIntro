# Is Valid Email

# Write a method is_valid_email that takes in a string and returns a boolean indicating whether or not it is a valid email address.

# For simplicity, we'll consider an email valid when it satisfies all of the following:
# - contains exactly one @ symbol
# - contains only lowercase alphabetic letters before the @
# - contains exactly one . after the @
def findAt(ind)
    howMany = 0

    ind.each_char do |let|
        if let =="@"
            howMany += 1
        else
            next
        end

    end

    if howMany == 1
        return true
    else
        return false
    end

end

def is_valid_email(str)
    i = 0
    j = 0
    howMany2 = 0
    alpha = "abcdefghijklmnopqrstuvwxyz"

    if findAt(str) == true

        j = str.index("@")
        
        while i < str.index("@")
            if alpha.include?(str[i])
                i += 1
                next
            else
                i += 1
                return false
            end
        end

        while j < str.length
            if str[j].include?(".")
                howMany2 += 1
                j += 1
            else
                j += 1
            end
        end

        if howMany2 == 1
            return true
        else
            return false
        end

    else
        return false
    end

end

puts is_valid_email("abc@xy.z")         # => true
puts is_valid_email("joe@gmail.com")   # => true
puts is_valid_email("jdoe@g@mail.com")  # => false
puts is_valid_email("jdoe42@gmail.com") # => false
puts is_valid_email("jdoegmail.com")    # => false
puts is_valid_email("az@email")         # => false