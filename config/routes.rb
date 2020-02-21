Rails.application.routes.draw do
  root to: 'topics#index'
  resources :topics

  devise_for :users, controllers: { registrations: 'registrations' }

  #get '/auth/:provider/callback' => 'sessions#new'
end
