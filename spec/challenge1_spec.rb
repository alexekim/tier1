require "spec_helper"
require "challenge1"

a = (1..1000000).to_a
a.push(57)

describe find_duplicate(a) do
  it "will yield 98 as duplicate" do
    expect(find_duplicate(a)).to eq(57)
  end
end
