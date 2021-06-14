# frozen_string_literal: true

require 'rails_helper'
RSpec.describe 'Forecast API', :vcr do
  it 'happy path, sends book info for a given city' do
    get "/search.json?q=san francisco&subject=guidebooks"
    books = JSON.parse(response.body, symbolize_names: true)

    expect(response).to be_successful

    # expect(books[:data]).to be_a(Hash)
    # expect(books[:data][:id]).to be(nil)
    # expect(books[:data][:type]).to eq("book")
    # 
    # expect(books[:data][:attributes]).to have_key(:current_weather)
    # expect(books[:data][:attributes]).to have_key(:daily_weather)
    # expect(books[:data][:attributes]).to have_key(:hourly_weather)
    # expect(books[:data][:attributes]).to_not have_key(:minutely)
    # expect(books[:data][:attributes]).to_not have_key(:alerts)
    # 
    # expect(books[:data][:attributes][:current_weather]).to be_a(Hash)
    # expect(books[:data][:attributes][:current_weather]).to have_key(:datetime)
    # expect(books[:data][:attributes][:current_weather]).to have_key(:sunrise)
    # expect(books[:data][:attributes][:current_weather]).to have_key(:sunset)
    # expect(books[:data][:attributes][:current_weather]).to have_key(:temperature)
    # expect(books[:data][:attributes][:current_weather]).to have_key(:feels_like)
    # expect(books[:data][:attributes][:current_weather]).to have_key(:humidity)
    # expect(books[:data][:attributes][:current_weather]).to have_key(:uvi)
    # expect(books[:data][:attributes][:current_weather]).to have_key(:visibility)
    # expect(books[:data][:attributes][:current_weather]).to have_key(:conditions)
    # expect(books[:data][:attributes][:current_weather]).to have_key(:icon)
    # 
    # expect(books[:data][:attributes][:daily_weather]).to be_an(Array)
    # expect(books[:data][:attributes][:daily_weather].length).to eq(5)
    # expect(books[:data][:attributes][:daily_weather][0]).to have_key(:date)
    # expect(books[:data][:attributes][:daily_weather][0]).to have_key(:sunrise)
    # expect(books[:data][:attributes][:daily_weather][0]).to have_key(:sunset)
    # expect(books[:data][:attributes][:daily_weather][0]).to have_key(:max_temp)
    # expect(books[:data][:attributes][:daily_weather][0]).to have_key(:min_temp)
    # expect(books[:data][:attributes][:daily_weather][0]).to have_key(:conditions)
    # expect(books[:data][:attributes][:daily_weather][0]).to have_key(:icon)
    # 
    # expect(books[:data][:attributes][:hourly_weather]).to be_a(Array)
    # expect(books[:data][:attributes][:hourly_weather].length).to eq(8)
    # expect(books[:data][:attributes][:hourly_weather][0]).to have_key(:time)
    # expect(books[:data][:attributes][:hourly_weather][0]).to have_key(:temperature)
    # expect(books[:data][:attributes][:hourly_weather][0]).to have_key(:conditions)
    # expect(books[:data][:attributes][:hourly_weather][0]).to have_key(:icon)
  end

  xit 'sad path, bad search entry returns 404' do
    # get "/api/v1/book?location="
    # 
    # expect(response).to_not be_successful
    # expect(response.status).to eq(404)
  end
end
