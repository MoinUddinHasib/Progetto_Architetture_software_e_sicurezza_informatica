Rails.application.routes.draw do
  root to: 'topics#index'
  resources :topics do
    resources :comments
  end

  devise_for :users, controllers: { registrations: 'registrations',:omniauth_callbacks => "users/omniauth_callbacks" }
  #devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  #get '/auth/:provider/callback' => 'sessions#new'
end
