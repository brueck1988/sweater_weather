# frozen_string_literal: true

module Api
  module V1
    class SessionsController < ApplicationController
      def create
        user = User.find_by(email: params[:email].downcase)
        if user && user.authenticate(params[:password])
          render json: UsersSerializer.new(user), status: 200
        else
           render json: { error: 'invalid parameters' }, status: :bad_request
        end
      end
    end
  end
end
