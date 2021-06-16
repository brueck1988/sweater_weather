class ApplicationController < ActionController::API
  rescue_from ActiveRecord::RecordInvalid, with: :record_bad_request
  
  private
  
  def record_bad_request(exception)
    render json: { error: exception.message }, status: :bad_request
  end
end
