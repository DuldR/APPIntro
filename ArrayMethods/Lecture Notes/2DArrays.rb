arr = [

    ["a", "b", "c"],
    ["d", "e"],
    ["f", "g", "h"],
]

arr.each do |subArr|
    print subArr
    puts
    
    subArr.each do |ele|
        puts ele
    end
    
end
