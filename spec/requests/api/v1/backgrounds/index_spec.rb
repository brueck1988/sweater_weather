# frozen_string_literal: true

require 'rails_helper'
RSpec.describe 'Background API' do
  it 'happy path, sends weather info for a given city', :vcr do
    get "/api/v1/backgrounds?location=denver,co"
    background = JSON.parse(response.body, symbolize_names: true)
    
    expect(response).to be_successful
    expect(background[:data]).to be_a(Hash)
    expect(background[:data][:id]).to be(nil)
    expect(background[:data][:type]).to eq("image")
    expect(background[:data][:attributes].count).to eq(1)
    expect(background[:data][:attributes]).to have_key(:image)
    expect(background[:data][:attributes][:image]).to have_key(:location)
    expect(background[:data][:attributes][:image]).to have_key(:image_url)
    expect(background[:data][:attributes][:image]).to have_key(:credit)
    expect(background[:data][:attributes][:image][:credit]).to have_key(:source)
    expect(background[:data][:attributes][:image][:credit]).to have_key(:author)
    expect(background[:data][:attributes][:image][:credit]).to have_key(:logo)
  end

  it 'sad path, bad search entry returns 404', :vcr do
    get "/api/v1/backgrounds?location="
    background = JSON.parse(response.body, symbolize_names: true)
    
    expect(response).to_not be_successful
    expect(response.status).to eq(404)
    expect(background[:errors]).to eq("Please provide location param")
  end
end
