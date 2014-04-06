require 'spec_helper'

describe UsersController do
  describe "get index" do
    it "should show users as admin"
  end
  describe "get new" do
    it "should render new with form"
  end
  describe "get edit" do
    it "should render form for edit"
    it "should redirect back if fields are incorrect"
    it "should redirect to confirmation"
  end
  describe "post create" do
    it "should render new if fields are incorrect"
    it "should redirect user to confirmation"
  end
  describe "delete destroy" do
  end
end
