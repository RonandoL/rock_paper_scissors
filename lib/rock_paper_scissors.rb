class String
  define_method(:beats?) do |player_2|
    player_1 = self

    if player_1 == "rock"
      if (player_2 == "scissors")
        "Rock crushes Scissors, Player 1 wins."
      elsif (player_2 == "paper")
        "Paper smothers rock, Player 2 wins."
      end
    elsif (player_1 == "scissors")
      if (player_2 == "rock")
        "Rock crushes Scissors, Player 2 wins."
      else
        false
      end
    else
      false
    end
  end

end
