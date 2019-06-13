# Most Vowels

# Write a method most_vowels that takes in a sentence string and returns the word of the sentence that contains the most vowels.

def most_vowels(sentence)

    arr = sentence.split(" ")
    fullArr = []
    counter = 0
    vowels = "aeiou"
    rtrArr = []
    
    arr.each_with_index do |ele, idx|
        setupArr = []
        locCount = 0

        ele.each_char do |let|
            if vowels.include?(let)
                locCount += 1
            else
                next
            end
        end

        fullArr << setupArr.push(locCount, idx)
    end

    fullArr.each do |ele2|
        if ele2[0] > counter
            rtrArr[0] = arr[ele2[1]]
            counter = ele2[0]
        else
            next
        end
    end
    return rtrArr.join("")
end

print most_vowels("what a wonderful life") #=> "wonderful"