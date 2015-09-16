class String
  define_method(:beats?) do |player_2|
    player_1 = self

    if player_1 == "rock"
      if (player_2 == "scissors")
        "Rock crushes Scissors, Player 1 wins."
      else
        false
      end
    else
      false
    end
  end

end
