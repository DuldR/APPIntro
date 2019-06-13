fart = 100
isPrime = []

arr = Array(2..fart)


def removeEvens(arr2)
  return arr2.select { |n| n % 2 != 0 || n == 2 }
end

def removeDiv(arr3, eval)
  return arr3.select { |n2| n2 % eval != 0 || n2 == eval }
end


ifPrime = removeEvens(arr)



ifPrime.each do |ele| 
  ifPrime = removeDiv(ifPrime, ele)
end

print ifPrime
