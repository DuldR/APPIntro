# arr = ["a", "b", "c", "d'"]

# new_arr = arr.map { |ele| ele.upcase + "!" }

# print new_arr

# Select MUST evaluate to a boolean.

# nums = [1, 2, 3, 4, 5, 6, 7]

# evens = nums.select { |ele| ele % 2 == 0 }

# print evens

arr = ["apple", "bootCAMP", "caRrot", "DaNce"]

new_arr = arr.map.with_index do |ee, idx|

    first_char = ee[0].upcase
    rest = ee[1..-1].downcase
    new_word = first_char + rest
    new_word * idx


end
print new_arr