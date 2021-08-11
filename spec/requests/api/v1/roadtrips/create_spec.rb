# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Roadtrip Request Api' do
  before :each do
    register_params = {
      "email": 'email@example.com',
      "password": 'password',
      "password_confirmation": 'password'
    }
    register_headers = { 'CONTENT_TYPE' => 'application/json', 'ACCEPT' => 'application/json' }
    post '/api/v1/users', headers: register_headers, params: JSON.generate(register_params)
    @created_user = User.last
  end

  describe 'happy path' do
    it 'can return roadtrip information' do
      roadtrip_params = {
        "origin": 'Denver,CO',
        "destination": 'Pueblo,CO',
        "api_key": @created_user.api_key
      }
      roadtrip_headers = { 'CONTENT_TYPE' => 'application/json', 'ACCEPT' => 'application/json' }
      post '/api/v1/roadtrip', headers: roadtrip_headers, params: JSON.generate(roadtrip_params)
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

    it 'returns empty weather_at_eta if the route is impossible' do
      roadtrip_params = {
        "origin": 'Colorado',
        "destination": 'Germany',
        "api_key": @created_user.api_key
      }
      roadtrip_headers = { 'CONTENT_TYPE' => 'application/json', 'ACCEPT' => 'application/json' }
      post '/api/v1/roadtrip', headers: roadtrip_headers, params: JSON.generate(roadtrip_params)
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
      expect(roadtrip_response[:data][:attributes][:weather_at_eta][:temperature]).to be_a String
      expect(roadtrip_response[:data][:attributes][:weather_at_eta][:temperature]).to eq('')
      expect(roadtrip_response[:data][:attributes][:weather_at_eta]).to have_key(:conditions)
      expect(roadtrip_response[:data][:attributes][:weather_at_eta][:conditions]).to be_a String
      expect(roadtrip_response[:data][:attributes][:weather_at_eta][:conditions]).to eq('')
    end
  end

  describe 'sad paths' do
    it 'returns 400 status for missing origin' do
      roadtrip_params = {
        "origin": '',
        "destination": 'Pueblo, CO',
        "api_key": @created_user.api_key
      }
      roadtrip_headers = { 'CONTENT_TYPE' => 'application/json', 'ACCEPT' => 'application/json' }
      post '/api/v1/roadtrip', headers: roadtrip_headers, params: JSON.generate(roadtrip_params)
      roadtrip_response = JSON.parse(response.body, symbolize_names: true)

      expect(response.status).to eq(400)
      expect(roadtrip_response).to have_key(:errors)
      expect(roadtrip_response[:errors]).to eq('Invalid parameters')
    end

    it 'returns 400 status for missing destination' do
      roadtrip_params = {
        "origin": 'Denver,CO',
        "destination": '',
        "api_key": @created_user.api_key
      }
      roadtrip_headers = { 'CONTENT_TYPE' => 'application/json', 'ACCEPT' => 'application/json' }
      post '/api/v1/roadtrip', headers: roadtrip_headers, params: JSON.generate(roadtrip_params)
      roadtrip_response = JSON.parse(response.body, symbolize_names: true)

      expect(response.status).to eq(400)
      expect(roadtrip_response).to have_key(:errors)
      expect(roadtrip_response[:errors]).to eq('Invalid parameters')
    end

    it 'returns 401 status for Unauthorized API Key' do
      roadtrip_params = {
        "origin": 'Denver,CO',
        "destination": 'Pueblo,CO',
        "api_key": 'API KEY IS UNAUTHORIZED'
      }
      roadtrip_headers = { 'CONTENT_TYPE' => 'application/json', 'ACCEPT' => 'application/json' }
      post '/api/v1/roadtrip', headers: roadtrip_headers, params: JSON.generate(roadtrip_params)
      roadtrip_response = JSON.parse(response.body, symbolize_names: true)

      expect(response.status).to eq(401)
      expect(roadtrip_response).to have_key(:errors)
      expect(roadtrip_response[:errors]).to eq('Unauthorized')
    end
  end
end
