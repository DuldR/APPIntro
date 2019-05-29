def reverse(word)

    i = word.length - 1
    lastL = word.length
    rev = ""

    while i >= 0
        char = word[i]
        rev = rev + char
        i -= 1
    end

    puts rev


end

puts reverse("cat")          # => "tac"
puts reverse("programming")  # => "gnimmargorp"
puts reverse("bootcamp")     # => "pmactoob"