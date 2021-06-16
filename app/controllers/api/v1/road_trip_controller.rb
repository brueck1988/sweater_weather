# frozen_string_literal: true

module Api
  module V1
    class RoadTripController < ApplicationController
      def create
        user = User.find_by(api_key: params[:api_key])
        road_trip = RoadTripFacade.road_trip(params[:origin], params[:destination])
        render json: RoadtripSerializer.new(road_trip)
        rescue NoMethodError
          render json: { errors: 'Please provide required parameters' }, status: :not_found
      end
    end
  end
end
