class Scrabble

  def score(word)
    letter_values = {
      "" => 0, "\t \n" => 0, "nil" => 0,
    "E" => 1, "A" => 1, "I" => 1, "O" => 1, "N" => 1,
    "R" => 1, "T" => 1, "L" => 1, "S" => 1, "U" => 1,
    "D" => 2, "G" => 2,
    "B" => 3, "C" => 3, "M" => 3, "P" => 3,
    "F" => 4, "H" => 4, "V" => 4, "W" => 4, "Y" => 4,
    "K" => 5,
    "J" => 8, "X" => 8,
    "Q" => 10, "Z" => 10
    }
   total = 0

   if word == "" || word == "\t \n" || word == nil
     return 0
   elsif
      word.upcase.split("").each do |letter|
      total += letter_values [letter]
    end
  end

    total
  end

end
scrabble = Scrabble.new
puts scrabble.score("OXYPHENBUTAZONE")
