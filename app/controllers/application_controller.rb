class ApplicationController < ActionController::API
  rescue_from ActiveRecord::RecordInvalid, with: :record_bad_request
  rescue_from ActiveRecord::RecordNotFound, with: :record_not_found
  
  private
  
  def record_bad_request(exception)
    render json: { error: exception.message }, status: :bad_request
  end
  
  def record_not_found(exception)
    render json: { error: exception.message }, status: :not_found
  end
end
