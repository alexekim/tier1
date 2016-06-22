require "spec_helper"
require "challenge2"

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
