Rails.application.routes.draw do
  mount Rswag::Ui::Engine => '/api-docs'
  mount Rswag::Api::Engine => '/api-docs'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "users#index"
  
  resources :users do
    resources :posts do
      resources :comments, :likes
    end
  end

  # add routes for api endpoints
  namespace :api do
    resources :users do
      resources :posts do
        resources :comments
    end
  end
end
end

  