butt = "Hello"

b = Hash.new(0)
butt.each_char do |let|
    b[let] += 1
end

puts b

