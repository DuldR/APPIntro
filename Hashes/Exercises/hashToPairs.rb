# Write a method hash_to_pairs that takes in a hash and returns a 2D array representing each key-value pair of the hash.

def hash_to_pairs(hash)
    returnArr = []
    

    hash.each do |k, v|
        initialArr = [k, v]
        returnArr << initialArr
    end

    return returnArr

end


print hash_to_pairs({"name"=>"skateboard", "wheels"=>4, "weight"=>"7.5 lbs"}) #=> [["name", "skateboard"], ["wheels", 4], ["weight", "7.5 lbs"]]
puts


print hash_to_pairs({"kingdom"=>"animalia", "genus"=>"canis", "breed"=>"German Shepherd"}) #=> [["kingdom", "animalia"], ["genus", "canis"], ["breed", "German Shepherd"]]
puts