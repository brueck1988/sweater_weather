# frozen_string_literal: true

require 'rails_helper'
RSpec.describe 'Forecast API' do
  describe 'vcr' do
    it 'happy path, sends weather info for a given city', :vcr do
      get "/api/v1/forecast?location=denver, co"
      forecasts = JSON.parse(response.body, symbolize_names: true)
      
      expect(response).to be_successful
      expect(forecasts[:data]).to be_a(Hash)
    end
    
    xit 'sad path, bad search entry returns 404', :vcr do
      get "/api/v1/forecast?location="
      
      expect(response).to_not be_successful
      expect(response.status).to eq(404)
    end
  end
end
    # expect(forecasts[:data][:id]).to be(nil)
    # expect(forecasts[:data][:type]).to eq("forecast")
    # 
    # expect(forecasts[:data][:attributes]).to have_key(:current_weather)
    # expect(forecasts[:data][:attributes]).to have_key(:daily_weather)
    # expect(forecasts[:data][:attributes]).to have_key(:hourly_weather)
    # expect(forecasts[:data][:attributes]).to_not have_key(:minutely)
    # expect(forecasts[:data][:attributes]).to_not have_key(:alerts)
    # 
    # expect(forecasts[:data][:attributes][:current_weather]).to be_a(Hash)
    # expect(forecasts[:data][:attributes][:current_weather]).to have_key(:datetime)
    # expect(forecasts[:data][:attributes][:current_weather]).to have_key(:sunrise)
    # expect(forecasts[:data][:attributes][:current_weather]).to have_key(:sunset)
    # expect(forecasts[:data][:attributes][:current_weather]).to have_key(:temperature)
    # expect(forecasts[:data][:attributes][:current_weather]).to have_key(:feels_like)
    # expect(forecasts[:data][:attributes][:current_weather]).to have_key(:humidity)
    # expect(forecasts[:data][:attributes][:current_weather]).to have_key(:uvi)
    # expect(forecasts[:data][:attributes][:current_weather]).to have_key(:visibility)
    # expect(forecasts[:data][:attributes][:current_weather]).to have_key(:conditions)
    # expect(forecasts[:data][:attributes][:current_weather]).to have_key(:icon)
    # 
    # expect(forecasts[:data][:attributes][:daily_weather]).to be_an(Array)
    # expect(forecasts[:data][:attributes][:daily_weather].length).to eq(5)
    # expect(forecasts[:data][:attributes][:daily_weather][0]).to have_key(:date)
    # expect(forecasts[:data][:attributes][:daily_weather][0]).to have_key(:sunrise)
    # expect(forecasts[:data][:attributes][:daily_weather][0]).to have_key(:sunset)
    # expect(forecasts[:data][:attributes][:daily_weather][0]).to have_key(:max_temp)
    # expect(forecasts[:data][:attributes][:daily_weather][0]).to have_key(:min_temp)
    # expect(forecasts[:data][:attributes][:daily_weather][0]).to have_key(:conditions)
    # expect(forecasts[:data][:attributes][:daily_weather][0]).to have_key(:icon)
    # 
    # expect(forecasts[:data][:attributes][:hourly_weather]).to be_a(Array)
    # expect(forecasts[:data][:attributes][:hourly_weather].length).to eq(8)
    # expect(forecasts[:data][:attributes][:hourly_weather][0]).to have_key(:time)
    # expect(forecasts[:data][:attributes][:hourly_weather][0]).to have_key(:temperature)
    # expect(forecasts[:data][:attributes][:hourly_weather][0]).to have_key(:conditions)
    # expect(forecasts[:data][:attributes][:hourly_weather][0]).to have_key(:icon)
