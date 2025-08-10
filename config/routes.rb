Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      # Authentication
      post 'auth/register', to: 'auth#register'
      post 'auth/login', to: 'auth#login'
      post 'auth/logout', to: 'auth#logout'
      get 'auth/me', to: 'auth#me'
      
      # Languages
      resources :languages, only: [:index, :show] do
        member do
          post 'enroll'
        end
        collection do
          get 'my_languages'
        end
        # Nested stories under languages
        resources :stories, only: [:index]
      end
      
      # Lessons
      resources :lessons, only: [:index, :show] do
        member do
          post 'complete'
        end
      end
      
      # Stories (standalone)
      resources :stories, only: [:index, :show] do
        member do
          post 'complete'
        end
      end
      
      # Progress
      get 'progress', to: 'progress#index'
    end
  end
  
  # Health check
  get 'health', to: proc { [200, {}, ['OK']] }
end