require('rspec')
require('rock_paper_scissors')

describe("String#rock_paper_scissors") do
  it("returns tie if rock is both object and argument") do
    expect("rock".beats?("rock")).to(eq("Result is a tie, try again."))
  end

  # it("returns true if rock is the object and paper is the argument") do
  #   expect("rock".beats?("paper")).to(eq("Paper smothers rock, Player 2 wins."))
  # end
  #
  # it("returns true if scissors is the object and rock is the argument") do
  #   expect("scissors".beats?("rock")).to(eq("Rock crushes Scissors, Player 2 wins."))
  # end
  #
  # it("returns true if scissors is the object and paper is the argument") do
  #   expect("scissors".beats?("paper")).to(eq("Scissors cuts paper, Player 1 wins."))
  # end
  #
  # it("returns true if paper is the object and rock is the argument") do
  #   expect("paper".beats?("rock")).to(eq("Paper smothers rock, Player 1 wins."))
  # end
  #
  # it("returns true if paper is the object and scissors is the argument") do
  #   expect("paper".beats?("scissors")).to(eq("Scissors cuts paper, Player 2 wins."))
  # end
  #
  # it("resolves a tie if object and argument are the same") do
  #   expect("rock".beats?("rock")).to(eq("Result is a tie. Try again."))
  # end
end
