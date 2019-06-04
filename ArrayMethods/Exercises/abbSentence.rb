# Abbreviate Sentence

# Write a method abbreviate_sentence that takes in a sentence string and returns a new sentence where every word longer than 4 characters has all of it's vowels removed.

def abbreviate_word(word)
    vowel = ["a", "e", "i", "o", "u"]
    theWord = word

    if word.length > 4

        word.each_char do |str|
            vowel.each do |arr|
                if str == arr
                    theWord = theWord.split(arr).join("")
                end
            end
        end
    end

    return theWord
end

def abbreviate_sentence(sent)
    theNewNew = []

    brokeSent = sent.split(" ")

    brokeSent.each do |ele|
        theNewNew << abbreviate_word(ele)
    end
    
    return theNewNew.join(" ")


end

puts abbreviate_sentence("follow the yellow brick road") # => "fllw the yllw brck road"
puts abbreviate_sentence("what a wonderful life")        # => "what a wndrfl life"