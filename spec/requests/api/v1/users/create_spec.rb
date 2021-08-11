require 'rails_helper'

RSpec.describe "Users Response" do
  describe 'happy path' do
    it 'creates new user' do
      user_params = {
        "email": "Whatever@example.com",
        "password": "password",
        "password_confirmation": "password"
      }
      headers = {
        CONTENT_TYPE: "application/json",
        ACCEPT: "application/json"
      }

      post '/api/v1/users', headers: headers, params: JSON.generate(user_params)

      new_user = User.last
      expect(response).to be_successful
      expect(response.status).to eq(201)
      
      user_response = JSON.parse(response.body, symbolize_names: true)

      expect(user_response).to have_key(:data)
      expect(user_response[:data]).to be_a(Hash)
      expect(user_response[:data]).to have_key(:type)
      expect(user_response[:data]).to have_key(:id)
      expect(user_response[:data][:id]).to eq("#{new_user.id}")
      expect(user_response[:data]).to have_key(:attributes)

      type = user_response[:data][:type]

      expect(type).to eq("users")

      attributes = user_response[:data][:attributes]

      expect(attributes).to have_key(:email)
      expect(attributes[:email]).to eq(new_user.email)
      expect(attributes).to have_key(:api_key)
      expect(attributes[:api_key]).to be_a(String)
      expect(attributes).to_not have_key(:password)
    end
        
    describe "sad paths" do
      it "can not create a new user if email is not provided" do
        user_params = {
                        "email": "",
                        "password": "password",
                        "password_confirmation": "password"
                      }
        headers = { "CONTENT_TYPE" => "application/json" }

        post "/api/v1/users", headers: headers, params: JSON.generate(user_params)
        created_user = User.last
        json = JSON.parse(response.body, symbolize_names: true)
        expect(json[:errors]).to eq("Validation failed: Email can't be blank")
        expect(response.status).to eq(400)
        expect(created_user).to be_nil
      end
      
      it "can not create a new user if the password is not provided" do
        user_params = {
                        "email": "email@email.com",
                        "password": "",
                        "password_confirmation": ""
                      }
        headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }

        post "/api/v1/users", headers: headers, params: JSON.generate(user_params)
        created_user = User.last
        json = JSON.parse(response.body, symbolize_names: true)
        
        expect(json[:errors]).to eq("Validation failed: Password can't be blank, Password can't be blank")
        expect(response.status).to eq(400)
        expect(created_user).to be_nil
      end
      
      it "can not create a new user if the password and password_confirmation do not match" do
        user_params = {
                        "email": "email@email.com",
                        "password": "password",
                        "password_confirmation": "qwerty"
                      }
        headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }

        post "/api/v1/users", headers: headers, params: JSON.generate(user_params)
        created_user = User.last
        json = JSON.parse(response.body, symbolize_names: true)
        
        expect(json[:errors]).to eq("Validation failed: Password confirmation doesn't match Password")
        expect(response.status).to eq(400)
        expect(created_user).to be_nil
      end
      
      it "can not create a new user if the email is already registered in the database" do
        user1_params = {
                        "email": "email@example.com",
                        "password": "password",
                        "password_confirmation": "password"
                       }
        headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
        post "/api/v1/users", headers: headers, params: JSON.generate(user1_params)

        expect(response.status).to eq(201)
        user2_params = {
                        "email": "email@example.com",
                        "password": "password",
                        "password_confirmation": "password"
                       }
        headers = { "CONTENT_TYPE" => "application/json", "ACCEPT" => "application/json" }
        post "/api/v1/users", headers: headers, params: JSON.generate(user2_params)
        json = JSON.parse(response.body, symbolize_names: true)
        
        expect(json[:errors]).to eq("Validation failed: Email has already been taken")
        expect(response.status).to eq(400)
      end
    end
  end
end