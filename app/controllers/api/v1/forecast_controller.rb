# frozen_string_literal: true

module Api
  module V1
    class ForecastController < ApplicationController
      def index
        coordinates = LocationFacade.get_coordinates(params[:location])
        forecasts = ForecastFacade.get_forecasts(coordinates.latitude, coordinates.longitude)
        render json: ForecastSerializer.new(forecasts)
      end
      # 
      # def show
      #   forecast = Forecast.find(params[:id])
      #   render json: ForecastSerializer.new(forecast)
      # end
      # 
      # def create
      #   forecast = Forecast.create!(forecast_params)
      #   render json: ForecastSerializer.new(forecast), status: :created
      # end
      # 
      # def update
      #   forecast = Forecast.find(params[:id])
      #   forecast.update!(forecast_params)
      #   render json: ForecastSerializer.new(forecast)
      # end
      # 
      # def destroy
      #   render json: Forecast.destroy(params[:id])
      # end

      # private
      # 
      # def forecast_params
      #   params.require(:forecast).permit(:id, :name, :description, :unit_price, :merchant_id)
      # end
    end
  end
end