# Prime Factors

# Write a method prime_factors that takes in a number and returns an array containing all of the prime factors of the given number.

def prime?(num)
    if num < 2
        return false
    end


    (2...num).each do |i|
        if num % i == 0
            return false
        end
    end

    return true
end


def prime_factors(num)

    facts = []

    (1..num).each do |i|
        if num % i == 0 && prime?(i)
            facts << i
        end
    end

    return facts

end

print prime_factors(24) #=> [2, 3]
puts
print prime_factors(60) #=> [2, 3, 5]
puts