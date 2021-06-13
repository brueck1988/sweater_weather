class ApplicationController < ActionController::API
  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response
  
  def render_unprocessable_entity_response(exception)
    render json: {error: exception.message }, status: 400
  end
end
