# my_hash = {
    
#     "name" => "App Academy",
#     "color" => "red",
#     "age" =>5,
#     "isAwesome" => true,
#     42 => "hello"

# }
# my_hash["color"] = "pink" 
# my_hash["age"] += 1
# puts my_hash[42]

# Good Array Data

animals = ["dog", "cat", "fish", "birds"]

# Bad Array Data
person = ["Alvin", 100, "New York", "burgers", true]

# Better as hash

better_person = {
    "name" => "Garrett",
    "age" => "29",
    "location" => "Alabama",
    "favFood" => "burgers",
    "isHungry" => true
}

# better_person.each do |k, v|
#     puts k
#     puts v
#     puts "------"
# end

# better_person.each_key do |k|
#     puts k
# end

# better_person.each_value do |val|
#     puts val
# end

# counter = Hash.new(0)

# str = "bootcamp prep"

# my_hash = {"a" => 42, "b" => 10}

# char = "b"
# puts my_hash[char]

# str = "mississippi river"
# count = Hash.new(0)

str = "mississippi river"
# count = Hash.new(0)

# str.each_char { |char| count[char] += 1}

# sorted = count.sort_by { |k, v| v}

# puts
# print sorted[-1][0]# str.each_char { |char| count[char] += 1}

# sorted = count.sort_by { |k, v| v}

# puts
# print sorted[-1][0]


my_array = ["a", "b", "c"]
p my_array[4]