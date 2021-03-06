# Write a method hand_score that takes in a string representing a hand of cards and returns it's total score. You can assume the letters in the string are only A, K, Q, J. A is worth 4 points, K is 3 points, Q is 2 points, and J is 1 point. The letters of the input string not necessarily uppercase.

def hand_score(hand)

    valueHash = { "A" => 4, "a" => 4, "K" => 3, "k" => 3, "Q" => 2, "q" => 2, "J" => 1, "j" => 1}
    scoreHash = Hash.new(0)
    returnInteger = 0

    hand.each_char do |let|
        scoreHash[let] += 1
    end

    scoreHash.each do |k, v|
        returnInteger += (valueHash[k] * v)
    end

    return returnInteger

end

puts hand_score("AQAJ") #=> 11
puts hand_score("jJka") #=> 9