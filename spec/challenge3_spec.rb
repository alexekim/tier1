require "spec_helper"
require "challenge3"

deck = (1..52).to_a

describe scramble(deck) do
  shuffled_deck = scramble(deck)
  it "will have different order" do
    expect(deck).not_to eq(shuffled_deck)
  end
end
