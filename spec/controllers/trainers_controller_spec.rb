require 'spec_helper'

describe TrainersController do

  describe "GET 'index'" do
    it "should not show users unless admin" do
      get :index
      expect(response.status).to be(302)
    end
    it "should give ok status when authenticated" do
      trainer = build(:trainer)
      sign_in trainer
      expect(response.status).to be(200)
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      get 'show'
      response.should be_success
    end
  end

  describe "GET 'new'" do
    it "returns http success" do
      get 'new'
      response.should be_success
    end
  end

  describe "GET 'edit'" do
    it "returns http success" do
      get 'edit'
      response.should be_success
    end
  end

  describe "GET 'status'" do
    it "returns http success" do
      get 'status'
      response.should be_success
    end
  end

end
