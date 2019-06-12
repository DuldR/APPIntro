# Yell Sentence

# Write a method yell_sentence that takes in a sentence string and returns a new sentence where every word is yelled. See the examples. Use map to solve this.

def yell_sentence(sent)

    arrSent = sent.split(" ")

    returnArr = arrSent.map { |ele| ele.upcase + "!"}

    return returnArr.join(" ")


end

puts yell_sentence("I have a bad feeling about this") #=> "I! HAVE! A! BAD! FEELING! ABOUT! THIS!"