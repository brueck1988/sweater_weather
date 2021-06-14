# frozen_string_literal: true

module Api
  module V1
    class BookController < ApplicationController
      def index
        coordinates_data = LocationFacade.get_coordinates(params[:location])
        forecasts_data = ForecastFacade.get_forecasts(coordinates_data.latitude, coordinates_data.longitude)
        books = BookFacade.get_books(params[:location], params[:quantity], forecasts_data)
        render json: BookSerializer.new(books)
      end
    end
  end
end