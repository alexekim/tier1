require "spec_helper"
require "challenges"

# this will be an array from 1 to 1,000,000. 57 has been pushed in as a duplicate number
a = (1..1000000).to_a
a.push(57)

describe find_duplicate(a) do
  it "will yield 57 as duplicate" do
    expect(find_duplicate(a)).to eq(57)
  end
  it "will not yield duplicate if no duplicates in array" do
    expect(find_duplicate([1,2,3,4,5])).to eq("no duplicate")
  end
end

#####################

test_string = "DEFD"

describe non_repeat(test_string) do
  it "will yield 'E' as first non-repeating character in the given 'test_string'." do
    expect(non_repeat(test_string)).to eq('E')
  end
  it "will yield 'nil' if no differing in string" do
    expect(non_repeat("aaaaaa")).to eq(nil)
  end
  it "will yield first character in string if no repeating character in string" do
    expect(non_repeat("ABCDEFG")).to eq("A")
  end
end

#####################

deck = (1..52).to_a
# the original function will let the user know if cards were not shuffled
describe scramble(deck) do
  shuffled_deck = scramble(deck)
  it "will have a different order" do
    expect(deck).not_to eq(shuffled_deck)
  end
end
