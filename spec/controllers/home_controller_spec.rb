require 'spec_helper'

RSpec.describe HomeController, :type => :controller do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      expect(response).to redirect_to(new_user_session_url)
    end
  end

end
