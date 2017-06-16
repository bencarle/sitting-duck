Rails.application.routes.draw do
  resources :ducks, only: [:index, :create]
end
