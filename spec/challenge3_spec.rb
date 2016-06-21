require "spec_helper"
require "challenge3"

deck = (1..52).to_a

describe scramble(deck) do
  it "will have different order" do
    expect(deck2).not_to eq(deck)
  end
end
