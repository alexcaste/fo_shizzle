require('rspec')
require('fo_shizzle.rb')

describe ('String#fo_shizzle') do
  it("is an s change to z") do
    expect(("s").fo_shizzle()).to(eq(["z"]))
  end
  it("S is the first letter of the word") do
     expect(("S").fo_shizzle()).to(eq(["S"]))
  end
  it("s is the first letter of the word") do
    expect(("serious").fo_shizzle()).to(eq(["seriouz"]))
  end
end
