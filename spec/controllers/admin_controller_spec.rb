require 'spec_helper'

describe AdminController do

  describe "GET 'status'" do
    it "returns http success" do
      get 'status'
      response.should be_success
    end
  end

end
