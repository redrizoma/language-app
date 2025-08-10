class Api::V1::AuthController < ApplicationController
  skip_before_action :authenticate_request, only: [:register, :login]
  
  def register
    user = User.new(user_params)
    
    if user.save
      token = encode_token({ user_id: user.id })
      render json: { 
        user: user_data(user), 
        token: token 
      }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
    end
  end
  
  def login
    user = User.find_by(email: params[:email])
    
    if user && user.authenticate(params[:password])
      token = encode_token({ user_id: user.id })
      render json: { 
        user: user_data(user), 
        token: token 
      }, status: :ok
    else
      render json: { error: 'Invalid email or password' }, status: :unauthorized
    end
  end
  
  def logout
    # Token-based auth doesn't need server-side logout
    # Client should discard the token
    render json: { message: 'Logged out successfully' }, status: :ok
  end
  
  def me
    render json: { user: user_data(current_user) }, status: :ok
  end
  
  private
  
  def user_params
    params.permit(:email, :username, :password, :first_name, :last_name)
  end
  
  def user_data(user)
    {
      id: user.id,
      email: user.email,
      username: user.username,
      first_name: user.first_name,
      last_name: user.last_name,
      created_at: user.created_at
    }
  end
end