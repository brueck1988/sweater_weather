# frozen_string_literal: true

module Api
  module V1
    class RoadtripController < ApplicationController
      def create
        user = User.find_by(api_key: params[:api_key])
        if params[:origin].empty? || params[:destination].empty?
          invalid_params
        elsif user
          destination_coordinates = LocationFacade.get_coordinates(params[:destination])
          trip = RoadtripFacade.get_roadtrip(params[:origin], params[:destination], destination_coordinates)
          render json: RoadtripSerializer.new(trip)
        else
          render json: { errors: 'Unauthorized' }, status: 401
        end
      end
    end
  end
end
