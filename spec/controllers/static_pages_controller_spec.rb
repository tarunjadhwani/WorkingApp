require 'spec_helper'

describe StaticPagesController do

  describe "GET 'smart_form'" do
    it "returns http success" do
      get 'smart_form'
      response.should be_success
    end
  end

end
