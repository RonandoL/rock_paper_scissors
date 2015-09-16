class String
  define_method(:beats?) do |player_2|
    player_1 = self

    if (player_1 == "rock") && (player_2 == "rock") or
       (player_1 == "paper") && (player_2 == "paper") or
       (player_1 == "scissors") && (player_2 == "scissors")
      "Result is a tie, try again."
    elsif (player_1 == "rock") && (player_2 == "paper")
      "Paper smothers Rock, Player 2 wins."
    else
      false
    end

  end

end
