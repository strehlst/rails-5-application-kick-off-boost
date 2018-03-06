# frozen_string_literal: true

require 'rails_helper'

RSpec.describe ApplicationController, type: :controller do
  describe 'GET #frontpage' do
    it 'returns http success' do
      get :frontpage
      expect(response).to have_http_status(:success)
    end
  end
end
