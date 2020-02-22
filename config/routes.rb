Rails.application.routes.draw do
  root to: 'topics#index'
  resources :topics do
    resources :comments
  end

  devise_for :users, controllers: { registrations: 'registrations' }

  #get '/auth/:provider/callback' => 'sessions#new'
end
