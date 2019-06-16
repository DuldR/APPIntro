# Caesar Cipher

# Write a method caesar_cipher that takes in a string and a number. The method should return a new string where every character of the original is shifted num characters in the alphabet.

# Feel free to use this variable:
# alphabet = "abcdefghijklmnopqrstuvwxyz"

def caesar_cipher(str, num)

    alphabet = "abcdefghijklmnopqrstuvwxyz"
    returnStr = ""


    str.each_char do |let|
        found = alphabet.index(let)

        if (found + num) > 26
            offset = alphabet[found + num - 26]
        else
            offset = alphabet[found + num]
        end

        returnStr << offset
    end

    return returnStr

end

puts caesar_cipher("apple", 1)    #=> "bqqmf"
puts caesar_cipher("bootcamp", 2) #=> "dqqvecor"
puts caesar_cipher("zebra", 4)    #=> "difve"