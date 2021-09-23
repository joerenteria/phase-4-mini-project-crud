require 'rails_helper'

RSpec.describe "Spices", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/spices/index"
      expect(response).to have_http_status(:success)
    end
  end

end
