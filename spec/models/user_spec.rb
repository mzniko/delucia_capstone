require 'spec_helper'

describe User do
  it "should have a valid factory" do
    expect(build(:user)).to be_valid
  end
  it "should be invalid without name" do
    expect(build(:user, name: "")).to_not be_valid
  end
  it "should be invalid without email" do
    expect(build(:user, email: "")).to_not be_valid
  end
end
