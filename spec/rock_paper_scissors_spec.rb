require('rspec')
require('rock_paper_scissors')

describe("String#rock_paper_scissors") do
  it("returns tie if rock is both object and argument") do
    expect("rock".beats?("rock")).to(eq("Result is a tie, try again."))
  end

  it("returns tie if rock is both object and argument") do
    expect("scissors".beats?("scissors")).to(eq("Result is a tie, try again."))
  end

  it("returns player 2 win with paper argument and rock object") do
    expect("rock".beats?("paper")).to(eq("Paper smothers Rock, Player 2 wins."))
  end
end
