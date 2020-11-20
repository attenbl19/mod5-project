Rails.application.routes.draw do
  resources :pets
  resources :shops
  resources :pet_types
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
