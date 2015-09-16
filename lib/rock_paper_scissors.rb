class String
  define_method(:beats?) do |player_2|
    player_1 = self
    player_1.downcase!
    player_2.downcase!

    if (player_1 == "rock") && (player_2 == "rock") or
       (player_1 == "paper") && (player_2 == "paper") or
       (player_1 == "scissors") && (player_2 == "scissors")
      "Result is a tie, try again."
    elsif (player_1 == "rock") && (player_2 == "paper") or
          (player_1 == "paper") && (player_2 == "scissors") or
          (player_1 == "scissors") && (player_2 == "rock")
      "Player 2 wins."
    elsif (player_1 == "rock") && (player_2 == "scissors") or
          (player_1 == "paper") && (player_2 == "rock") or
          (player_1 == "scissors") && (player_2 == "paper")
      "Player 1 wins."
    else
      "Please just type 'Rock', 'Paper' or 'scissors'."
    end

  end
end
