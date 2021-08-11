require 'rails_helper'

RSpec.describe "Roadtrip Request Api" do
  describe "happy path" do
    it "can return roadtrip information" do
      register_params = {
                         "email": "email@example.com",
                         "password": "password",
                         "password_confirmation": "password"
                        }
      register_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
      post "/api/v1/users", headers: register_headers, params: JSON.generate(register_params)
      register_response = JSON.parse(response.body, symbolize_names: true)
      created_user = User.last
      expect(register_response[:data][:attributes][:email]).to eq(created_user.email)
      expect(register_response[:data][:type]).to eq('users')
      expect(response.status).to eq(201)
      
      roadtrip_params = {
                          "origin": "Denver,CO",
                          "destination": "Pueblo,CO",
                          "api_key": created_user.api_key
                        }
      roadtrip_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
      post "/api/v1/roadtrip", headers: roadtrip_headers, params: JSON.generate(roadtrip_params)     
      roadtrip_response = JSON.parse(response.body, symbolize_names: true)
      
      expect(response.status).to eq(200)
      expect(roadtrip_response).to have_key(:data)
      expect(roadtrip_response[:data]).to have_key(:id)
      expect(roadtrip_response[:data]).to have_key(:type)
      expect(roadtrip_response[:data]).to have_key(:attributes)
      expect(roadtrip_response[:data][:attributes]).to be_a Hash
      expect(roadtrip_response[:data][:attributes]).to have_key(:start_city)
      expect(roadtrip_response[:data][:attributes][:start_city]).to be_a String
      expect(roadtrip_response[:data][:attributes]).to have_key(:end_city)
      expect(roadtrip_response[:data][:attributes][:end_city]).to be_a String
      expect(roadtrip_response[:data][:attributes]).to have_key(:travel_time)
      expect(roadtrip_response[:data][:attributes][:travel_time]).to be_a String
      expect(roadtrip_response[:data][:attributes]).to have_key(:weather_at_eta)
      expect(roadtrip_response[:data][:attributes][:weather_at_eta]).to be_a Hash
      expect(roadtrip_response[:data][:attributes][:weather_at_eta]).to have_key(:temperature)
      expect(roadtrip_response[:data][:attributes][:weather_at_eta][:temperature]).to be_a Float
      expect(roadtrip_response[:data][:attributes][:weather_at_eta]).to have_key(:conditions)
      expect(roadtrip_response[:data][:attributes][:weather_at_eta][:conditions]).to be_a String
    end
  end
  
  describe "sad paths" do
    it "returns 400 status for missing origin" do
      register_params = {
                         "email": "email@example.com",
                         "password": "password",
                         "password_confirmation": "password"
                        }
      register_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
      post "/api/v1/users", headers: register_headers, params: JSON.generate(register_params)
      register_response = JSON.parse(response.body, symbolize_names: true)
      created_user = User.last
      expect(register_response[:data][:attributes][:email]).to eq(created_user.email)
      expect(register_response[:data][:type]).to eq('users')
      expect(response.status).to eq(201)
      
      roadtrip_params = {
                          "origin": "",
                          "destination": "Pueblo, CO",
                          "api_key": created_user.api_key
                        }
      roadtrip_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
      post "/api/v1/roadtrip", headers: roadtrip_headers, params: JSON.generate(roadtrip_params)     
      roadtrip_response = JSON.parse(response.body, symbolize_names: true)

      expect(response.status).to eq(400)
      expect(roadtrip_response).to have_key(:errors)
      expect(roadtrip_response[:errors]).to eq("Invalid parameters")
    end
    
    it "returns 400 status for missing destination" do
      register_params = {
                         "email": "email@example.com",
                         "password": "password",
                         "password_confirmation": "password"
                        }
      register_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
      post "/api/v1/users", headers: register_headers, params: JSON.generate(register_params)
      register_response = JSON.parse(response.body, symbolize_names: true)
      created_user = User.last
      expect(register_response[:data][:attributes][:email]).to eq(created_user.email)
      expect(register_response[:data][:type]).to eq('users')
      expect(response.status).to eq(201)
      
      roadtrip_params = {
                          "origin": "Denver,CO",
                          "destination": "",
                          "api_key": created_user.api_key
                        }
      roadtrip_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
      post "/api/v1/roadtrip", headers: roadtrip_headers, params: JSON.generate(roadtrip_params)     
      roadtrip_response = JSON.parse(response.body, symbolize_names: true)

      expect(response.status).to eq(400)
      expect(roadtrip_response).to have_key(:errors)
      expect(roadtrip_response[:errors]).to eq("Invalid parameters")
    end
  end
end