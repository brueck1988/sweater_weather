# frozen_string_literal: true

module Api
  module V1
    class RoadtripController < ApplicationController
      def create
        user = User.find_by(api_key: params[:api_key])
        if params[:origin].empty || params[:destination].empty?
          require "pry";binding.pry
          invalid_params
        elsif user
          trip = RoadtripFacade(params[:origin], params[:destination])
          render json: RoadtripSerializer.new(trip)
        else
          render json: { error: 'Unauthorized' }, status: 401
        end
      end
    end
  end
end

# This POST endpoint should NOT call your endpoint like /api/v1/road_trip?origin=Denver,CO&destination=Pueblo,CO&api_key=abc123, and should NOT send as form data either. You must send a JSON payload in the body of the request
# in Postman, under the address bar, click on “Body”, select “raw”, which will show a dropdown that probably says “Text” in it, choose “JSON” from the list
# this is a hard requirement to pass this endpoint!
# API key must be sent
# If no API key is given, or an incorrect key is provided, return 401 (Unauthorized)
# You will use MapQuest’s Directions API: https://developer.mapquest.com/documentation/directions-api/
# The structure of the response should be JSON API 1.0 Compliant.
# Your code should allow for the following:
# Traveling from New York, NY to Los Angeles, CA, with appropriate weather in L.A. when you arrive 40 hours later
# Traveling from New York, NY to London, UK, weather block should be empty and travel time should be “impossible”

Mapquest - need travel_time in "2 hours, 13 minutes"
weather - need to get local arrival time at city to get weather at ETA
  - need coordinates for weather