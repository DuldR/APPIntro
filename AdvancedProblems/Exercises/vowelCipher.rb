# Vowel Cipher

# Write a method vowel_cipher that takes in a string and returns a new string where every vowel becomes the next vowel in the alphabet.

def letterCiph(l)
    vowels = "aeiou"
  
    found = vowels.index(l)
    returnStr = ""
  
  
    if (found + 1) > 4
      returnStr << vowels[found + 1 - 5]
    else
      returnStr << vowels[found + 1]
    end
  
    return returnStr
  
end

def vowel_cipher(string)
    vowels = "aeiou"
    finalStr = ""

    string.each_char do |let|
        if vowels.include?(let)
            finalStr << letterCiph(let)
        else
            finalStr << let
        end
    end
    return finalStr
end

puts vowel_cipher("bootcamp") #=> buutcemp
puts vowel_cipher("paper cup") #=> pepir cap