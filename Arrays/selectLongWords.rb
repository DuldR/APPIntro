def select_long_words(words)

    i = 0
    j = 0
    wutEval = 0
    testAmount = 0
    finalEval = []
    returnEval = []

    amount = words.length

    while i < amount
        testAmount = words[i].length

        if testAmount >= wutEval
            finalEval = words[i]
            i += 1
        else
            i += 1
        end
        
    end

    while j < amount

        if finalEval.length > words[j].length
            j += 1
        else
            returnEval << words[j]
            j += 1
        end

    end


    return returnEval




end

print select_long_words(["what", "are", "we", "eating", "for", "dinner"]) # => ["eating", "dinner"]
puts
print select_long_words(["keep", "coding"])   