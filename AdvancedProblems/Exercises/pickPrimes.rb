# Pick Primes

# Write a method pick_primes that takes in an array of numbers and returns a new array containing only the prime numbers.

def removeEvens(arr2)
    return arr2.select { |n| n % 2 != 0 || n == 2 }
  end
  
def removeDiv(arr3, eval)
    return arr3.select { |n2| n2 % eval != 0 || n2 == eval }
end

def pick_primes(numbers)
    
    ifPrime = removeEvens(numbers)

    ifPrime.each do |ele|
        ifPrime = removeDiv(ifPrime, ele)
    end

    return ifPrime

end

print pick_primes([2, 3, 4, 5, 6]) #=> [2, 3, 5]
puts
print pick_primes([101, 20, 103, 2017]) #=> [101, 103, 2017]
puts