# Anagrams

# Write a method anagrams? that takes in two words and returns a boolean indicating whether or not the words are anagrams. Anagrams are words that contain the same characters but not necessarily in the same order. Solve this without using .sort

def hashWord(str)
    returnHash = Hash.new(0)

    str.each_char do |let|
        returnHash[let] += 1
    end

    return returnHash
end

def anagrams?(word1, word2)

    if hashWord(word1) == hashWord(word2)
        return true
    else
        return false
    end


end

puts anagrams?("cat", "act")          #=> true
puts anagrams?("restful", "fluster")  #=> true
puts anagrams?("cat", "dog")          #=> false
puts anagrams?("boot", "bootcamp")    #=> false