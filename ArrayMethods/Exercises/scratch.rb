# wut = [[1,2], [3]]
# but = 0

# wut.each do |ele1|
#     ele1.each do |ele2|
#         but += ele2
#     end
# end

# print but

nut = [
    ['weiner', 3], 
    ['peiner', 4],
    ['leiner', 2]
]

tut = []

count = 0

nut.each do |ele1|
    ele1.each_with_index do |ele2, idx|
        if idx == 1
            count = ele2
        else
            next
        end  
    end

    count.times do
        tut << ele1[0]
    end
end

print tut