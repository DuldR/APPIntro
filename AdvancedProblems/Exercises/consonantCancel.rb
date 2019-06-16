# Consonant Cancel

# Write a method consonant_cancel that takes in a sentence and returns a new sentence where every word begins with it's first vowel.

def findIdx(word)
    returnIdx = []
    vowels = "aeiou"

    word.each_char do |let|
        if vowels.include?(let)
            returnIdx << word.index(let)
        else
            next
        end
    end

    return returnIdx[0]
        
end



def consonant_cancel(sentence)

    formatSent = sentence.split(" ")
    finalWord = []

    formatSent.each do |ele|
        remakeSent = []

        ele[findIdx(ele)..-1].each_char do |let1|
            remakeSent << let1
        end

        finalWord << remakeSent.join("")
    end

    print finalWord.join(" ")

end

puts consonant_cancel("down the rabbit hole") #=> "own e abbit ole"
puts consonant_cancel("writing code is challenging") #=> "iting ode is allenging"