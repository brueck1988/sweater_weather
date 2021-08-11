# frozen_string_literal: true

module Api
  module V1
    class BackgroundsController < ApplicationController
      def index
        image = BackgroundFacade.get_background(params[:location])
        render json: ImageSerializer.new(image)
      rescue NoMethodError
        render json: { errors: 'Please provide location param' }, status: :not_found
      end
    end
  end
end
