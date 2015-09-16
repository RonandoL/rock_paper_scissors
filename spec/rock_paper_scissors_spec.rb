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

  it("prompts player to only enter letters and try again in case of false entry") do
    expect('xxx'.beats?('yyy')).to(eq("Please just type 'Rock', 'Paper' or 'scissors'."))
  end
end
