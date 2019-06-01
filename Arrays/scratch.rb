# Fizz Buzz - Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz”.


def fizzBuzz(min, max)

    while min <= max
        
        if min % 3 == 0 && min % 5 == 0
            puts "FizzBuzz"
            min += 1
        elsif min % 3 == 0
            puts "Fizz"
            min += 1
        elsif min % 5 == 0
            puts "Buzz"
            min += 1
        else
            min += 1
        end

    end
    
end

fizzBuzz(1, 100)
