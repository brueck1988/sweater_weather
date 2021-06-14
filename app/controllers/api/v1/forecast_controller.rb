# frozen_string_literal: true

module Api
  module V1
    class ForecastController < ApplicationController
      def index
        coordinates = LocationFacade.get_coordinates(params[:location])
        forecasts = ForecastFacade.get_forecasts(coordinates.latitude, coordinates.longitude)
        render json: ForecastSerializer.new(forecasts)
      end
    end
  end
end