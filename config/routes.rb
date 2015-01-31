Rails.application.routes.draw do
  root 'home#home'

  get '/drivers' => 'drivers#index', as: :drivers
end
