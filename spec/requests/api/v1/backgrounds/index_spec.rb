# frozen_string_literal: true

require 'rails_helper'
RSpec.describe 'Forecast API' do
  it 'happy path, sends weather info for a given city', :vcr do
    get "/api/v1/backgrounds?location=denver,co"
    background = JSON.parse(response.body, symbolize_names: true)
    
    expect(response).to be_successful
    expect(background[:data]).to be_a(Hash)
    # expect(background[:data][:id]).to be(nil)
    # expect(background[:data][:type]).to eq("forecast")
    # 
    # expect(background[:data][:attributes]).to have_key(:current_weather)
    # expect(background[:data][:attributes]).to have_key(:daily_weather)
    # expect(background[:data][:attributes]).to have_key(:hourly_weather)
    # expect(background[:data][:attributes]).to_not have_key(:minutely)
    # expect(background[:data][:attributes]).to_not have_key(:alerts)
    # 
    # expect(background[:data][:attributes][:current_weather]).to be_a(Hash)
    # expect(background[:data][:attributes][:current_weather]).to have_key(:datetime)
    # expect(background[:data][:attributes][:current_weather]).to have_key(:sunrise)
    # expect(background[:data][:attributes][:current_weather]).to have_key(:sunset)
    # expect(background[:data][:attributes][:current_weather]).to have_key(:temperature)
    # expect(background[:data][:attributes][:current_weather]).to have_key(:feels_like)
    # expect(background[:data][:attributes][:current_weather]).to have_key(:humidity)
    # expect(background[:data][:attributes][:current_weather]).to have_key(:uvi)
    # expect(background[:data][:attributes][:current_weather]).to have_key(:visibility)
    # expect(background[:data][:attributes][:current_weather]).to have_key(:conditions)
    # expect(background[:data][:attributes][:current_weather]).to have_key(:icon)
    # 
    # expect(background[:data][:attributes][:daily_weather]).to be_an(Array)
    # expect(background[:data][:attributes][:daily_weather].length).to eq(5)
    # expect(background[:data][:attributes][:daily_weather][0]).to have_key(:date)
    # expect(background[:data][:attributes][:daily_weather][0]).to have_key(:sunrise)
    # expect(background[:data][:attributes][:daily_weather][0]).to have_key(:sunset)
    # expect(background[:data][:attributes][:daily_weather][0]).to have_key(:max_temp)
    # expect(background[:data][:attributes][:daily_weather][0]).to have_key(:min_temp)
    # expect(background[:data][:attributes][:daily_weather][0]).to have_key(:conditions)
    # expect(background[:data][:attributes][:daily_weather][0]).to have_key(:icon)
    # 
    # expect(background[:data][:attributes][:hourly_weather]).to be_a(Array)
    # expect(background[:data][:attributes][:hourly_weather].length).to eq(8)
    # expect(background[:data][:attributes][:hourly_weather][0]).to have_key(:time)
    # expect(background[:data][:attributes][:hourly_weather][0]).to have_key(:temperature)
    # expect(background[:data][:attributes][:hourly_weather][0]).to have_key(:conditions)
    # expect(background[:data][:attributes][:hourly_weather][0]).to have_key(:icon)
  end

  xit 'sad path, bad search entry returns 404', :vcr do
    get "/api/v1/forecast?location="
  
    expect(response).to_not be_successful
    expect(response.status).to eq(404)
  end
end
