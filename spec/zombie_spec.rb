require "spec_helper"
require "zombie"

describe Zombie do
  it "is named Ash" do
    zombie = Zombie.new
    # zombie.name.should == "Ash"
    expect(zombie.name).to eq('Ash')
  end
  it "has no brains" do
    zombie = Zombie.new
    # zombie.brains.should < 1
    expect(zombie.brains).to be < 1
  end
end
