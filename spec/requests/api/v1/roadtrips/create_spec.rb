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
      created_user = User.last
 
      roadtrip_params = {
                          "origin": "Denver,CO",
                          "destination": "Pueblo,CO",
                          "api_key": created_user.api_key
                        }
      roadtrip_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
      post "/api/v1/roadtrip", headers: roadtrip_headers, params: JSON.generate(roadtrip_params)     
      roadtrip_response = JSON.parse(response.body, symbolize_names: true)

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
      
      expect(roadtrip_response[:data][:attributes][:email]).to eq(created_user.email)
      expect(roadtrip_response[:data][:type]).to eq('users')
      expect(response.status).to eq(200)
    end
  end
  # describe "sad paths" do
  #   it "can not log in an user if the user isn't already registered" do
  #     login_params = { "email": "email@example.com", "password": "password" }
  #     login_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
  #     post "/api/v1/sessions", headers: login_headers, params: JSON.generate(login_params)      
  #     user_response = JSON.parse(response.body, symbolize_names: true)
  # 
  #     expect(response.status).to eq(400)
  #     expect(user_response).to have_key(:error)
  #     expect(user_response).to_not have_key(:data)
  #     expect(user_response[:error]).to eq("invalid parameters")
  #   end
  # 
  #   it "can not log in a user if the login password does not match registered password" do
  #     roadtrip_params = {
  #                        "email": "email@example.com",
  #                        "password": "password",
  #                        "password_confirmation": "password"
  #                       }                    
  #     roadtrip_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
  #     post "/api/v1/roadtrip", headers: roadtrip_headers, params: JSON.generate(roadtrip_params)
  # 
  #     login_params = { "email": "email@example.com", "password": "qwerty" }
  #     login_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
  #     post "/api/v1/sessions", headers: login_headers, params: JSON.generate(login_params)      
  #     user_response = JSON.parse(response.body, symbolize_names: true)
  # 
  #     expect(response.status).to eq(400)
  #     expect(user_response).to have_key(:error)
  #     expect(user_response).to_not have_key(:data)
  #     expect(user_response[:error]).to eq("invalid parameters")
  #   end
  # 
  #   it "can not log in a user if the login email does not match the registered email" do
  #     roadtrip_params = {
  #                        "email": "apples@example.com",
  #                        "password": "password",
  #                        "password_confirmation": "password"
  #                       }
  #     roadtrip_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
  #     post "/api/v1/roadtrip", headers: roadtrip_headers, params: JSON.generate(roadtrip_params)
  # 
  #     login_params = { "email": "oranges@example.com", "password": "password" }
  #     login_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
  #     post "/api/v1/sessions", headers: login_headers, params: JSON.generate(login_params)    
  #     user_response = JSON.parse(response.body, symbolize_names: true)
  # 
  #     expect(response.status).to eq(400)
  #     expect(user_response).to have_key(:error)
  #     expect(user_response).to_not have_key(:data)
  #     expect(user_response[:error]).to eq("invalid parameters")
  #   end
  # 
  #   it "can not log in a user if the login email is not provided" do
  #     roadtrip_params = {
  #                        "email": "email@example.com",
  #                        "password": "password",
  #                        "password_confirmation": "password"
  #                       }
  #     roadtrip_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
  #     post "/api/v1/roadtrip", headers: roadtrip_headers, params: JSON.generate(roadtrip_params)
  # 
  #     login_params = { "email": "", "password": "password" }
  #     login_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
  #     post "/api/v1/sessions", headers: login_headers, params: JSON.generate(login_params)
  #     user_response = JSON.parse(response.body, symbolize_names: true)
  # 
  #     expect(response.status).to eq(400)
  #     expect(user_response).to have_key(:error)
  #     expect(user_response).to_not have_key(:data)
  #     expect(user_response[:error]).to eq("invalid parameters")
  #   end
  # 
  #   it "can not log in a user if the login password is not provided" do
  #     roadtrip_params = {
  #                        "email": "email@example.com",
  #                        "password": "password",
  #                        "password_confirmation": "password"
  #                       }
  #     roadtrip_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
  #     post "/api/v1/roadtrip", headers: roadtrip_headers, params: JSON.generate(roadtrip_params)
  # 
  #     login_params = { "email": "email@example.com", "password": "" }
  #     login_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
  #     post "/api/v1/sessions", headers: login_headers, params: JSON.generate(login_params)    
  #     user_response = JSON.parse(response.body, symbolize_names: true)
  # 
  #     expect(response.status).to eq(400)
  #     expect(user_response).to have_key(:error)
  #     expect(user_response).to_not have_key(:data)
  #     expect(user_response[:error]).to eq("invalid parameters")
  #   end
  # end
end