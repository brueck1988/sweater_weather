# frozen_string_literal: true

module Api
  module V1
    class BookController < ApplicationController
      def index
        books = BookFacade.get_books(params[:location], params[:quantity])
        render json: BookSerializer.new(books)
      end
    end
  end
end