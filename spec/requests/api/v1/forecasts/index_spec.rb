# frozen_string_literal: true

require 'rails_helper'
RSpec.describe 'Forecast API' do
  it 'happy path, sends weather info for a given city', :vcr do
    get "/api/v1/forecasts?location=denver,co"
    forecast = JSON.parse(response.body, symbolize_names: true)
    expect(response).to be_successful
    expect(forecast[:data]).to be_a(Hash)
  end

  # it 'sad path, bad integer id returns 404' do
  #   get '/api/v1/merchants/9000/items'
  # 
  #   expect(response).to_not be_successful
  #   expect(response.status).to eq(404)
  # end
end
