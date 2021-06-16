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
  # describe "sad path" do
  #   it "returns Unauthorized for api key not matching", :vcr do
  #     user_create_params = {
  #                     "email": "email@example.com",
  #                     "password": "hello_world",
  #                     "password_confirmation": "hello_world"
  #                   }
  #     headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
  #     post "/api/v1/users", headers: headers, params: JSON.generate(user_create_params)
  #     created_user = User.last
  # 
  #     road_trip_params = {
  #                           "origin": "Denver,CO",
  #                           "destination": "Pueblo,CO",
  #                           "api_key": "akj49003we"
  #                         }
  # 
  #     post "/api/v1/road_trip", headers: headers, params: JSON.generate(road_trip_params)
  #     road_trip = JSON.parse(response.body, symbolize_names: true)
  #     expect(road_trip).to_not have_key(:data)
  #     expect(road_trip).to have_key(:error)
  #     expect(road_trip[:error]).to eq("Unauthorized")
  #     expect(response.status).to eq(401)
  #   end
  #   it "returns 400 status for missing fields", :vcr do
  #     user_create_params = {
  #                     "email": "email@example.com",
  #                     "password": "hello_world",
  #                     "password_confirmation": "hello_world"
  #                   }
  #     headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
  #     post "/api/v1/users", headers: headers, params: JSON.generate(user_create_params)
  #     created_user = User.last
  # 
  #     road_trip_params = {
  #                           "origin": "",
  #                           "destination": "",
  #                           "api_key": created_user.api_key
  #                         }
  # 
  #     post "/api/v1/road_trip", headers: headers, params: JSON.generate(road_trip_params)
  #     road_trip = JSON.parse(response.body, symbolize_names: true)
  #     expect(road_trip).to_not have_key(:data)
  #     expect(road_trip).to have_key(:error)
  #     expect(road_trip[:error]).to eq("invalid parameters")
  #     expect(response.status).to eq(400)
  #   end
    # it "returns impossible trip for overseas destination", :vcr do
    #   user_create_params = {
    #                   "email": "email@example.com",
    #                   "password": "hello_world",
    #                   "password_confirmation": "hello_world"
    #                 }
    #   headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
    #   post "/api/v1/users", headers: headers, params: JSON.generate(user_create_params)
    #   created_user = User.last
    #   road_trip_params = {
    #                         "origin": "chicago,il",
    #                         "destination": "london,uk",
    #                         "api_key": created_user.api_key
    #                       }
    #   post "/api/v1/road_trip", headers: headers, params: JSON.generate(road_trip_params)
    #   road_trip = JSON.parse(response.body, symbolize_names: true)
    # 
    #   expect(road_trip).to have_key(:data)
    #   expect(road_trip).to_not have_key(:error)
    #   expect(road_trip[:data][:type]).to eq("roadtrip")
    #   expect(road_trip[:data][:attributes][:travel_time]).to eq("impossible trip")
    #   expect(road_trip[:data][:attributes][:weather_at_eta][:temperature]).to be_nil
    #   expect(road_trip[:data][:attributes][:weather_at_eta][:conditions]).to be_nil
    #   expect(response.status).to eq(200)
    # end
  # end
end