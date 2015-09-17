class String
  define_method(:beats?) do |player_2|
    player_1 = self
    player_1.capitalize!
    player_2.capitalize!

    if (player_1 == "Rock") && (player_2 == "Rock") or
       (player_1 == "Paper") && (player_2 == "Paper") or
       (player_1 == "Scissors") && (player_2 == "Scissors")
      "Result is a tie, try again."
    elsif (player_1 == "Rock") && (player_2 == "Paper") or
          (player_1 == "Paper") && (player_2 == "Scissors") or
          (player_1 == "Scissors") && (player_2 == "Rock")
      "Player 2 wins."
    elsif (player_1 == "Rock") && (player_2 == "Scissors") or
          (player_1 == "Paper") && (player_2 == "Rock") or
          (player_1 == "Scissors") && (player_2 == "Paper")
      "Player 1 wins."
    else
      "Please just type 'Rock', 'Paper' or 'Scissors'."
    end

  end
end
