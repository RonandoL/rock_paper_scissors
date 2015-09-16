class String
  define_method(:beats?) do |player_2|
    player_1 = self

    if (player_1 == "rock") && (player_2 == "rock") or
       (player_1 == "paper") && (player_2 == "paper") or
       (player_1 == "scissors") && (player_2 == "scissors") 
      "Result is a tie, try again."
    else
      false
    end

  end

end
