require 'rails_helper'

RSpec.describe "Road Trip Api" do
  describe "happy path" do
    it "returns information for given trip", :vcr do
      user_create_params = {
                            "email": "email@example.com",
                            "password": "hello_world",
                            "password_confirmation": "hello_world"
                            }
      headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
      post "/api/v1/users", headers: headers, params: JSON.generate(user_create_params)
      created_user = User.last

      road_trip_params = {
                          "origin": "Denver,CO",
                          "destination": "Pueblo,CO",
                          "api_key": created_user.api_key
                          }

      post "/api/v1/road_trip", headers: headers, params: JSON.generate(road_trip_params)
      road_trip = JSON.parse(response.body, symbolize_names: true)

      expect(road_trip).to have_key(:data)
      expect(road_trip[:data]).to have_key(:type)
      expect(road_trip[:data]).to have_key(:id)
      expect(road_trip[:data]).to have_key(:attributes)
      expect(road_trip[:data][:type]).to eq("roadtrip")
      expect(road_trip[:data][:id]).to be_nil
      expect(road_trip[:data][:attributes]).to have_key(:start_city)
      expect(road_trip[:data][:attributes]).to have_key(:end_city)
      expect(road_trip[:data][:attributes]).to have_key(:travel_time)
      expect(road_trip[:data][:attributes]).to have_key(:weather_at_eta)
      expect(road_trip[:data][:attributes][:weather_at_eta]).to have_key(:temperature)
      expect(road_trip[:data][:attributes][:weather_at_eta]).to have_key(:conditions)
      expect(road_trip[:data][:attributes][:start_city]).to eq(road_trip_params[:origin])
      expect(road_trip[:data][:attributes][:end_city]).to eq(road_trip_params[:destination])
    end
  end
end