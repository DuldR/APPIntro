str = "HellolleH"
char = "o"

arr = str.chars
finalArr = []


returnArr =  arr.map.with_index do |ee, idx|

  if ee == "l"
    idx
  else
    0
  end

end

butts = returnArr.select { |ele| ele > 0 }

print butts[-1]