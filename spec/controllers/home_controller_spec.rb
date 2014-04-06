require 'spec_helper'

describe HomeController do
  it "responds with status ok 200" do
    get :index
    expect(response).to be_ok
  end

  it "renders index template" do
    get :index
    expect(response).to render_template("index")
  end

end
