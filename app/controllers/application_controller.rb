class ApplicationController < ActionController::API
  before_action :authenticate_request
  
  private
  
  def authenticate_request
    header = request.headers['Authorization']
    
    if header && header.start_with?('Bearer ')
      token = header.sub('Bearer ', '')
      
      begin
        decoded = JWT.decode(token, 'secret123', true, algorithm: 'HS256')
        @current_user = User.find(decoded[0]['user_id'])
      rescue => e
        Rails.logger.error "Auth error: #{e.message}"
        render json: { error: 'Invalid or expired token' }, status: :unauthorized
      end
    else
      render json: { error: 'Authorization header missing or invalid' }, status: :unauthorized
    end
  end
  
  def current_user
    @current_user
  end
  
  def encode_token(payload)
    JWT.encode(payload, 'secret123', 'HS256')
  end
end