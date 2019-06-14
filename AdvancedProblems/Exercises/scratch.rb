def arrSetup(num)
  total = 0

  (1..num).each do |ele|
    total += ele
  end

  return total

end

seq = [3]
length = 4

while seq.length < length
  seq << arrSetup(seq[-1])
end

print seq