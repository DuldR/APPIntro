hash = { "name" => "App Academy", "color" => "red" }

wut = "Hi, hello, how are you doing?"
but = wut.split(" ")
b = Hash.new(0)

but.each do |ele|
    b[ele] = ele.length
end

puts b