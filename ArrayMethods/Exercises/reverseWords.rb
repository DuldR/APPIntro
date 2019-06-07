# Reverse Words

# Write a method reverse_words that takes in a sentence string and returns the sentence with the order of the characters in each word reversed. Note that we need to reverse the order of characters in the words, do not reverse the order of words in the sentence.

def reverse_words(sent)


    revArr = sent.split(" ")
    returnArr = []

    revArr.each_with_index do |ele1, idx1|
        setupArr = []
        ele1.each_char.with_index do |ele2, idx2|
            setupArr.unshift(ele2)
        end
        returnArr[idx1] = setupArr.join("")
    end

    return returnArr.join(" ")
    
end

puts reverse_words('keep coding') # => 'peek gnidoc'
puts reverse_words('simplicity is prerequisite for reliability') # => 'yticilpmis si etisiuqererp rof ytilibailer'