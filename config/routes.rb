Rails.application.routes.draw do
  root 'home#home'

  get '/drivers' => 'drivers#index'

  resources :owners
end
