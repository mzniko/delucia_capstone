require 'spec_helper'

describe Trainer do
  it "should have a valid factory" do
    expect(build(:trainer)).to be_valid
  end
  it "should be invalid without email" do
    expect(build(:trainer, email: "")).to_not be_valid
  end
end
