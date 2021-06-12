# frozen_string_literal: true

module Api
  module V1
    class ForecastsController < ApplicationController
      def index
        coordinates = LocationFacade.get_coordinates(params[:location])
        require "pry";binding.pry
        # page = [params.fetch(:page, 1).to_i, 1].max
        # per_page = params.fetch(:per_page, 20).to_i
        # forecasts = Forecast.offset((page - 1) * per_page).limit(per_page)
        # render json: ForecastSerializer.new(forecasts)
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