Rails.application.routes.draw do
  # resources :pets
  resources :shops
  resources :pet_types, only: [:index]
  
end
