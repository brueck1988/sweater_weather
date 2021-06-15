# frozen_string_literal: true

module Api
  module V1
    class BackgroundsController < ApplicationController
      def index
        image = BackgroundFacade.get_background(params[:location])
        render json: ImageSerializer.new(image)
      end
    end
  end
end