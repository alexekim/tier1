require "spec_helper"
require "challenges"

# this will be an array from 1 to 1,000,000. 57 has been pushed in as a duplicate number
a = (1..1000000).to_a
a.push(57)

describe find_duplicate(a) do
  it "will yield 98 as duplicate" do
    expect(find_duplicate(a)).to eq(57)
  end
end

#####################

test_string = "DEFD"
test_string_2 = "DDDDDDDDDDDEFG"

describe non_repeat(test_string) do
  it "will yield 'E' as first non-repeating character in the given 'test_string'." do
    expect(non_repeat(test_string)).to eq('E')
  end
  it "will yield 'E' as first non-repeating character in the given 'test_string_2'." do
    expect(non_repeat(test_string_2)).to eq('E')
  end
end

#####################

deck = (1..52).to_a

describe scramble(deck) do
  shuffled_deck = scramble(deck)
  it "will have different order" do
    expect(deck).not_to eq(shuffled_deck)
  end
end
