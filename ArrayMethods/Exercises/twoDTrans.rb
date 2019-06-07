def two_d_translate(arr)

  returnArr = []
  count = 0

  arr.each do |ele1|
    ele1.each_with_index do |ele2, idx|
      if idx == 1
        count = ele2
      else
        next
      end
    end

    count.times do
      returnArr << ele1[0]
    end
  end

  return returnArr

end


arr_1 = [
  ['boot', 3],
  ['camp', 2],
  ['program', 0]
]

print two_d_translate(arr_1) # => [ 'boot', 'boot', 'boot', 'camp', 'camp' ]
puts

arr_2 = [
  ['red', 1],
  ['blue', 4]
]

print two_d_translate(arr_2) # => [ 'red', 'blue', 'blue', 'blue', 'blue' ]
puts