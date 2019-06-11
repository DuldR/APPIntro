arr = ["Helios", "name"]
hash = { "name" => "App Academy", "color" => "red" }
arr2 = []

arr.each do |ele|
    if hash.has_key?(ele) == true
        arr2 << hash[ele]
    else
        arr2 << ele
    end
end

puts arr2





