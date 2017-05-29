def alphabetize(arr)

esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
e_chars = esperanto_alphabet.chars
sorted_array = arr.sort_by {|word| [e_chars.index(word[0]),
   e_chars.index(word[1]),
    e_chars.index(word[2]),
     e_chars.index(word[3]),
      e_chars.index(word[4]),
       e_chars.index(word[5]),
        e_chars.index(word[6])]}




end
