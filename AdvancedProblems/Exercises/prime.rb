# Prime

# Write a method prime? that takes in a number and returns a boolean, indicating whether the number is prime. A prime number is only divisible by 1 and itself.


def removeEvens(arr2)
    return arr2.select { |n| n % 2 != 0 || n == 2 }
end

def removeDiv(arr3, eval)
    return arr3.select { |n2| n2 % eval != 0 || n2 == eval }
end

def prime?(num)
    
    arr = Array(2..1000)

    ifPrime = removeEvens(arr)    

    ifPrime.each do |ele| 
      ifPrime = removeDiv(ifPrime, ele)
    end

    print ifPrime.include?(num)

end

puts prime?(2)  #=> true
puts prime?(5)  #=> true
puts prime?(11) #=> true
puts prime?(4)  #=> false
puts prime?(9)  #=> false
puts prime?(-5) #=> false