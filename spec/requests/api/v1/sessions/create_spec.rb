require 'rails_helper'

RSpec.describe "Sessions Request Api" do
  describe "happy path" do
    it "can log in a user" do
      register_params = {
                         "email": "email@example.com",
                         "password": "password",
                         "password_confirmation": "password"
                        }
      register_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
      post "/api/v1/users", headers: register_headers, params: JSON.generate(register_params)
      created_user = User.last
      
      login_params = { "email": "email@example.com", "password": "password" }
      login_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
      post "/api/v1/sessions", headers: login_headers, params: JSON.generate(login_params)      
      user_response = JSON.parse(response.body, symbolize_names: true)
      
      expect(user_response).to have_key(:data)
      expect(user_response[:data]).to have_key(:type)
      expect(user_response[:data]).to have_key(:id)
      expect(user_response[:data]).to have_key(:attributes)
      expect(user_response[:data][:attributes]).to have_key(:email)
      expect(user_response[:data][:attributes]).to have_key(:api_key)
      expect(user_response[:data][:attributes][:email]).to be_a String
      expect(user_response[:data][:attributes][:api_key]).to be_a String
      expect(user_response[:data][:attributes][:email]).to eq(created_user.email)
      expect(user_response[:data][:type]).to eq('users')
      expect(response.status).to eq(200)
    end
  end
  
  describe "sad paths" do
    it "can not log in an user if the user isn't already registered" do
      login_params = { "email": "email@example.com", "password": "password" }
      login_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
      post "/api/v1/sessions", headers: login_headers, params: JSON.generate(login_params)      
      user_response = JSON.parse(response.body, symbolize_names: true)
  
      expect(response.status).to eq(400)
      expect(user_response).to have_key(:errors)
      expect(user_response).to_not have_key(:data)
      expect(user_response[:errors]).to eq("invalid parameters")
    end
  
    it "can not log in a user if the login password does not match registered password" do
      register_params = {
                         "email": "email@example.com",
                         "password": "password",
                         "password_confirmation": "password"
                        }                    
      register_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
      post "/api/v1/users", headers: register_headers, params: JSON.generate(register_params)
  
      login_params = { "email": "email@example.com", "password": "qwerty" }
      login_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
      post "/api/v1/sessions", headers: login_headers, params: JSON.generate(login_params)      
      user_response = JSON.parse(response.body, symbolize_names: true)
  
      expect(response.status).to eq(400)
      expect(user_response).to have_key(:errors)
      expect(user_response).to_not have_key(:data)
      expect(user_response[:errors]).to eq("invalid parameters")
    end
  
    it "can not log in a user if the login email does not match the registered email" do
      register_params = {
                         "email": "apples@example.com",
                         "password": "password",
                         "password_confirmation": "password"
                        }
      register_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
      post "/api/v1/users", headers: register_headers, params: JSON.generate(register_params)
  
      login_params = { "email": "oranges@example.com", "password": "password" }
      login_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
      post "/api/v1/sessions", headers: login_headers, params: JSON.generate(login_params)    
      user_response = JSON.parse(response.body, symbolize_names: true)
  
      expect(response.status).to eq(400)
      expect(user_response).to have_key(:errors)
      expect(user_response).to_not have_key(:data)
      expect(user_response[:errors]).to eq("invalid parameters")
    end
  
    it "can not log in a user if the login email is not provided" do
      register_params = {
                         "email": "email@example.com",
                         "password": "password",
                         "password_confirmation": "password"
                        }
      register_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
      post "/api/v1/users", headers: register_headers, params: JSON.generate(register_params)
  
      login_params = { "email": "", "password": "password" }
      login_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
      post "/api/v1/sessions", headers: login_headers, params: JSON.generate(login_params)
      user_response = JSON.parse(response.body, symbolize_names: true)
  
      expect(response.status).to eq(400)
      expect(user_response).to have_key(:errors)
      expect(user_response).to_not have_key(:data)
      expect(user_response[:errors]).to eq("invalid parameters")
    end
  
    it "can not log in a user if the login password is not provided" do
      register_params = {
                         "email": "email@example.com",
                         "password": "password",
                         "password_confirmation": "password"
                        }
      register_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
      post "/api/v1/users", headers: register_headers, params: JSON.generate(register_params)
  
      login_params = { "email": "email@example.com", "password": "" }
      login_headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
      post "/api/v1/sessions", headers: login_headers, params: JSON.generate(login_params)    
      user_response = JSON.parse(response.body, symbolize_names: true)
  
      expect(response.status).to eq(400)
      expect(user_response).to have_key(:errors)
      expect(user_response).to_not have_key(:data)
      expect(user_response[:errors]).to eq("invalid parameters")
    end
  end
end