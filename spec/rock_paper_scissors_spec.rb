require('rspec')
require('rock_paper_scissors')

describe("String#rock_paper_scissors") do
  it("returns tie if rock is both object and argument") do
    expect("rock".beats?("rock")).to(eq("Result is a tie, try again."))
  end

  it("returns tie if rock is both object and argument") do
    expect("scissors".beats?("scissors")).to(eq("Result is a tie, try again."))
  end
end
