# frozen_string_literal: true

module Api
  module V1
    class ForecastController < ApplicationController
      def index
        coordinates = LocationFacade.get_coordinates(params[:location])
        forecasts = ForecastFacade.get_forecasts(coordinates)
        render json: ForecastSerializer.new(forecasts)
      rescue NoMethodError
        render json: { errors: 'Please provide location param' }, status: :not_found
      end
    end
  end
end