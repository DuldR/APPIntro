# Write a method select_upcase_keys that takes in a hash and returns a new hash containing key-value pairs of the original hash that had uppercase keys. You can assume that the keys will always be strings.

def select_upcase_keys(hash)

    returnHash = Hash.new(0)
    isCapital = true

    hash.each do |k, v|
        k.each_char do |let|
            if let == let.downcase
                isCapital = false
                next
            else
                isCapital = true
            end
        end

        if isCapital == true
            returnHash[k] = v
        else
            next
        end
    end

    return returnHash

end

print select_upcase_keys({"make"=> "Tesla", "MODEL"=> "S", "Year"=> 2018, "SEATS"=> 4}) # => {"MODEL"=>"S", "SEATS"=>4}
puts

print select_upcase_keys({"DATE"=>"July 4th","holiday"=> "Independence Day", "type"=>"Federal"}) # => {"DATE"=>"July 4th"}
puts