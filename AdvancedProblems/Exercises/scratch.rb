pets = [
    {"type"=>"dog", "name"=>"Rolo"},
    {"type"=>"cat", "name"=>"Sunny"},
    {"type"=>"rat", "name"=>"Saki"},
    {"type"=>"dog", "name"=>"Finn"},
    {"type"=>"cat", "name"=>"Buffy"}
  ]


ownage = pets.map { |ele| ele["type"]}

print ownage
