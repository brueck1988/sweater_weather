# frozen_string_literal: true

module Api
  module V1
    class BookController < ApplicationController
      def index
        coordinates_data = LocationFacade.get_coordinates(params[:location])
        books = BookFacade.get_books(params[:location], params[:quantity].to_i, coordinates_data.latitude, coordinates_data.longitude)
        render json: BooksSerializer.new(books)
      end
    end
  end
end