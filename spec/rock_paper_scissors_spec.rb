require('rspec')
require('rock_paper_scissors')

describe("String#rock_paper_scissors") do
  it("returns tie if rock is both object and argument") do
    expect("rock".beats?("rock")).to(eq("Result is a tie, try again."))
  end

  it("returns tie if rock is both object and argument") do
    expect("scissors".beats?("scissors")).to(eq("Result is a tie, try again."))
  end

  it("returns player 2 win in all player 2 win scenarios") do
    expect("scissors".beats?("rock")).to(eq("Player 2 wins."))
  end

  it("returns player 1 win in all player 1 win scenarios") do
    expect("rock".beats?("scissors")).to(eq("Player 1 wins."))
  end

  it("returns prompt to just enter rock paper or scissors w/incorrect submission") do
    expect('xxx'.beats?('yyy')).to(eq("Please just type 'Rock', 'Paper' or 'scissors'."))
  end

  it("returns correct win if both/either player enters mixcase") do
    expect("rOcK".beats?("SciSSors")).to(eq("Player 1 wins."))
  end
end
